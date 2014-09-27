# 측정론 소개
(이 글은 현재 집필중인 '개인과 조직의 성장을 위한 측정론'의 일부입니다. 피드백은 트위터 @lifidea나 메일 lifidea@gmail.com으로 부탁드립니다.)

## 서문 ##

인간에 대한 여러가지 정의 가운데 가장 널리 알려진 것은 호모 사피엔스, 즉 '생각하는 존재', '학습하는 존재'로서의 인간입니다. 이처럼 사유를 통해 자신의 주변에서 뭔가 배우고, 그리고 이런 지식을 자신의 목적에 맞게 활용하는 것은 인간의 가장 본질적인 모습입니다.

사회가 발전하고 구성원의 역할이 세분화되면서, 지식을 생산하고 전파하는 것은 과학자, 공학자 등 일부 계층의 역할로 굳어졌습니다. 데이터에 접근할 수 있고,  이를 바탕으로 가설을 검증하고 결론을 도출하는 훈련을 받은 사람이 소수에 불과했기 때문입니다. 하지만 최근의 정보 통신 혁명에 따라 대부분의 사람들은 일상적으로 다양한 종류의 데이터를 접하게 되었고, 또한 이를 처리할 수 있는 다양한 정보 기기를 보유하게 되었습니다. 말하자면 누구나 정보와 지식을 생산하고 전파할 수 있는 가능성이 열린 것입니다.

이러한 발전에도 불구하고 데이터를 바탕으로 지식을 생산해내는 것은 쉬운 일이 아닙니다. 이를 위해서는 데이터를 이해하고, 가설을 세우고, 추가적인 데이터를 모아 이를 검증하고, 마지막으로 그 결과를 다른사람과 소통할 수 있어야 하기 때문입니다. 이 각각은 상당한 전문성을 요하는 일입니다. 최근에 등장한 '데이터 과학자(data scientist)'와 같은 직업군은 이처럼 데이터에서 뭔가 가치있는 정보와 지식을 생산해내는 역할을 수행합니다.

하지만 데이터를 활용하여 지식을 생산해내는 행위는 전문 분야에 관계없이 누구에게나 필요한 일입니다. 책이나 강의에서 수동적으로 지식을 접하는 데에서 벗어나, 자신의 데이터를 바탕으로 자신에게 맞는 결론을 유도할 수 있기 때문입니다. 이렇게 생산한 지식은 바로 행동으로 옮겨질 수 있다는 측면에서 실천적인 지식(actionable knowledge)이라고 할 수 있을 것입니다.

### 집필 의도

제가 이 책을 집필한 목표는 개인과 조직이 데이터에서 실천적인 지식을 추출할 수 있도록 돕는 것입니다. 검색엔진이 정보 접근의 민주화를 이룩했듯이, 저는 사람들이 자신의 데이터에서 유용한 지식과 정보를 추출하고, 이를 통해 좀더 효과적인 의사결정을 내리고, 나아가 성장하는 **지식 생산의 민주화를** 이룩하고 싶습니다.

데이터에 기반해 현상의 본질을 잡아내는 측정은 이러한 지식 생산의 민주화에서 핵심적인 역할을 담당합니다. 마치 정확한 지도와 나침반을 사용해 어떤 목적지에도 도달할 수 있듯이, 효과적인 지표는 현상(as-is)과 목표(to-be)를 객관적이고 실증적인 수치로 표현합니다.리고 이를 바탕으로 현상을 개선하려는 노력의 성과를 정량적으로 평가할 수 있습니다.

저는 그동안 다양한 환경에서 측정을 통한 문제해결을 위해 노력해 왔습니다. 제가 몸담고 있는 대형 온라인 검색 서비스의 품질 평가를 위한 방법과 지표를 만들고, 이를 통해 지속적으로 검색 품질을 개선할 수 있도록 도왔습니다. 개인적으로는 자신의 삶에서 다양한 데이터를 수집하여 이를 통해 스스로 목표를 달성하고 성장할 수 있는 다양한 방법을 탐구해 왔습니다.

앞으로 이 책을 통해 측정에 관한 다양한 주제를 탐구해볼 생각입니다. 측정의 본질과 가치, 그리고 구체적인 방법을 설명하려고 합니다. 또한, 이를 개인과 조직의 성장에 활용하는 방법을 온라인 서비스와 자기개발을 사례로 소개하려고 합니다.

### 대상 독자층

앞서 밝힌대로 이 책에서 다루는 측정은 주어진 목표 달성을 위한 측정법을 고안하고, 관련 데이터를 모아 지표화하고, 이를 분석하여 목표 달성을 위해 활용하는 전과정을 포함합니다. 따라서 이 책의 주된 독자층은 데이터에 기반한 문제 해결에 관심을 가진 개인이나 조직입니다. 좀더 구체적으로는 다음과 같습니다.

* 데이터를 의사결정에 활용하고 있지만, 그 과정에서 다양한 문제점을 경험하신 분들 
* 데이터를 가지고 있지만 이를 자신의 목표달성에 활용하는 방법이 궁금한 분들
* 데이터를 어떻게 모아야 할지도 막막한 분들

물론 주어진 데이터를 분석하고 여기에서 뭔가 결론을 유도하는 방법을 다루는 통계 및 기계학습 분야의 책은 많습니다. 또한 개인과 조직이 당면한 다양한 문제에 대한 해답을 던져주는 자개개발 및 경영 관련 서적도 많습니다.

하지만, 자신이 당면한 문제를 데이터에 기반한 측정 문제로 바라보는 방법, 문제 해결에 도움이 되는 데이터를 수집하는 방법, 데이터를 실제로 문제해결 과정의 일부로 지속적으로 활용하는 과정에서 발생하는 이슈를 다룬 책은 많지 않습니다. 

요약하면 저의 목표는 이 책을 통해 자신의 삶에서 발생하는 문제를 데이터 기반으로 해결하기 위한 사고의 틀을 배울 수 있도록 하는 것입니다. 그 이후에는 다음에 소개하는 다양한 관련 분야의 지식을 좀더 깊이있게 탐독할 수 있을 것입니다.


## 측정론의 관련 분야들 ##

어떤 개념이든 그 본질을 명확히 밝히기 위해서는 관련 개념들과의 차이를 이해하는 것이 도움이 됩니다. 여기서는 측정론의 바탕이라고 할 수 있는 통계와 경영, 측정을 포함하는 상위개념인 데이터 사이언스와의 관계를 알아보고, 이를 통해 제가 측정론을 이야기하고자 하는 이유를 밝히고자 합니다. 


### 측정론과 통계
통계에 대한 이해는 측정 프로세스 전반에 필수적입니다. 주어진 목표를 달성하기 위해 얼마만큼의 데이터를 모아야 하는지는 [표본 수집][2]과 관계가 깊고, 일단 수집된 데이터를 바탕으로 어떻게 결론을 내려야 하는지는 [통계적 추론][3]에서 다루는 부분입니다. 또한 [누락된 데이터를 다루는 방법][4] 등 통계학에서는 효과적인 측정을 위한 다양한 도구를 제공합니다.

하지만 대부분의 사람들에게 이런 통계적 기법은 낯설고, 또한 통계적 지식만 가지고 현실 세계의 문제를 다루는 것이 쉽지 않습니다. 통계 이론의 종류도 너무나 다양하고, 또한 통계 이론을 적용하기 위해서는 일단 데이터가 필요한데, 이런 데이터가 없는 경우도 허다하고 어떤 데이터를 얼마나 모아야 할지를 결정하는 것도 쉬운 일이 아니기 때문입니다.

[이 책에서 말하는 측정론][8]은 실생활의 문제를 통계적 접근으로 해결하려는 시도입니다. 측정론은 자신이 해결하고자 하는 문제를 눈에 보이는 현상으로 구체화하고, 문제 해결을 위해 꼭 필요한 만큼의 데이터를 수집하고, 최소한의 계산으로 결론을 유도하는 전 과정을 포괄합니다. 

### 측정론과 경영
지난번에 [측정이 의사결정과 성장을 위한 방향타의 역할][6]을 한다고 밝혔습니다. [경영학][5]은 조직이 Plan-do-see의 사이클로 목표달성을 위해 노력하는 과정을 다루는 학문입니다. (이를 개인의 영역에 적용한 '자기경영'이라는 개념도 있습니다) 따라서 측정은 개인과 조직의 효과적인 경영을 위한 중요한 수단이 됩니다.

그 사례로 '자기경영'을 들어봅시다. 많은 기업들은 지금도 지표에 기반한 의사결정을 위해 노력합니다. 하지만 개인적인 차원에서 그런 노력을 하는 경우는 드물고, 대부분의 자기경영 관련 서적들은 데이터 기반의 분석이 아닌 저자의 직관이나 경험에 근거한 기법을 소개합니다. 하지만 최근에 전세계적으로 확산되고 있는 [자기측정(Quantified Self)][qs]에 대한 관심에서 알 수 있듯이, 자기 개발에도 엄밀한 측정과 실험이 도움을 줄 수 있는 여지가 얼마든지 있습니다. 

예를 들어 자신의 생산성을 엄밀하게 측정할 수 있는 지표가 있다면, 무턱대로 책에서 읽은 시간 관리법 등을 적용하는 것이 아니라, 데이터에 근거하여 새로운 방법이 얼마만큼의 생산성 향상을 가져오는지 검증할 수 있을 것입니다. 또한 지속적인 측정을 통해서 해당 방법이 가져오는 효과가 일시적인지도 확인할 수 있습니다.

### 측정론과 데이터 사이언스
최근에 컴퓨팅 기술의 발전에 말미암아 데이터의 중요성이 부각되면서 많이 쓰이는 단어가 데이터 사이언스입니다. 통계 및 기계학습의 기법을 바탕으로, 데이터 처리 및 시각화를 위한 컴퓨팅 기술과 해당 분야의 전문지식을 결합한다는 개념은 매력적입니다. 

'빅데이터'를 다룰 수 있는 수단으로 데이터 사이언스에 대한 관심은 점점 커지고 있습니다. 그리고 이런 스킬셋을 갖춘 데이터 사이언티스트들은 새로운 직업군으로 각광받고 있습니다. <!-- TODO 통계 --> 

하지만 저는 데이터가 줄 수 있는 혜택을 일부 계층이 아닌 모두가 누려야 한다고 생각합니다. 누구나 자신의 생활 속에서 여러가지 데이터를 모을 수 있고, 이를 통해 다양한 문제를 해결할 수 있기 때문입니다.

일반인의 관점에서 데이터 사이언스라는 개념의 문제점은 그 외연이 너무나 넓다는 것입니다. 데이터의 종류도 너무나 많고, 데이터를 가지고 할 수 있는 일도 무궁무진하기 때문입니다. 그래서 저는 실체가 불분명한 데이터 사이언스라는 개념을 쓰기보다는, 데이터에 기반한 문제해결을 목적으로 하는 '측정'을 선호합니다.

### 측정론은 무엇인가?


이 글에서는 측정론과 관련 분야의 관계를 알아보았습니다. 이를 정리하면 **측정론은 통계와 경영의 교집합이요, 보통 사람을 위한 데이터 사이언스라고** 할 수 있습니다. 측정론이라는 주제가 매력적인 이유는 통계학의 개념을 기반으로, 현실 세계의 문제 해결을 도와주는 강력한 도구이기 때문입니다. 

![측정론과 다른 분야의 관계](ch1/msmt_in_context.PNG)


<!--이제 왜 제가 측정을 이야기하려고 하는지 이해가 되시나요? 
![측정론과 다른 분야의 관계](ch1/msmt_in_context2.PNG)-->


## 측정의 가치 ##

이 책은 측정을 통한 문제해결을 다루지만, 인간의 가장 근본적인 문제해결 수단은 직관입니다. 따라서 측정의 가치를 제대로 이해하기 위해서는 측정에 의한 문제해결이 직관에 의한 문제해결에 비해 갖는 장단점과 그 둘 사이의 관계를 알아야 합니다. 

### 직관에 의한 앎, 측정에 의한 앎
직관에 의한 앎은 측정에 의한 앎에 비해 많은 장점을 가지고 있습니다. 말콤 글래드웰이 블링크(Blink)에서 설파했듯, 인간의 직관은 몇초 안에 복잡한 대상을 종합적으로 이해하고 결정을 내릴 수 있습니다. 반면 측정은 데이터를 수집하고 분석하는 과정에서 많은 노력을 필요로 하고, 그 결과로 얻어지는 지표 값 역시 현상의 단편을 잡아내는데 그치는 경우가 대부분입니다. 

하지만 직관은 동시에 [다양한 약점](http://en.wikipedia.org/wiki/List_of_cognitive_biases)을 가지고 있습니다. 직관은 관찰 대상에서 자신의 기대치에 부합하는 패턴을 편향적으로 뽑아내기도 하고, 그때 그때의 감정 상태나 최근에 관찰한 대상이 관찰 결과에 많은 영향을 끼치기도 합니다. 또한 직관은 '그냥 아는 것'이기에, 다른 사람에게 그 판단을 설명해서 이해시키는 것도 어려운 일입니다.

반면에 측정은 대부분 객관적 사실에 바탕을 두고, 주관적 판단에 근거한 경우라도 다양한 표본에서 추출한 값을 지표화하여 어느 정도 객관화할 수 있다는 장점이 있습니다. 예컨데 투표의 경우 표 각각은 개인의 직관적 결정이지만, 이를 집계한 곌과물은 전체의 뜻을 반영합니다. 또한 이러한 객관성은 다른 사람에게 그 결과를 전달할 필요가 있을 때 위력을 발휘합니다.

저는 문제해결 수단으로써의 측정의 가치를 믿지만, 모든 경우에 측정을 시도해야 된다고 생각하지는 않습니다. 일회적이고 신속한 결정이 필요한 경우, 가용한 시간과 노력이 제한적인 경우, 또한 다른 사람에게 결과를 설명할 필요가 없는 개인적인 의사결정의 경우 직관에 의존하는 것이 현명한 방법입니다. 

### 직관과 측정의 관계

위에서는 직관과 측정을 대조해서 설명했지만, 사실 직관과 측정에 의한 앎은 동전의 양면과 같습니다. 우선 주어진 문제에 적절한 측정 방법을 고안하고 이를 개선하는 것 자체가 직관의 작용입니다. 또한, 측정의 결과로 얻어진 지표와 데이터는 다시 우리의 앎을 확장시키고, 이는 나중에 더 정확한 판단을 내리는 것을 가능하게 합니다. 이런 의미에서 **측정은 세련화된 직관, 그리고 직관을 세련화하는 수단이라고** 말할 수 있습니다.

![측정과 직관의 관계](ch1/msmt_intuition.PNG)

직관을 세련화하는 측정의 역할은 [Talent is Overrated][talent]라는 책에서 잘 설명하고 있습니다. 이 책에 따르면 자기 분야에서 최고의 위치에 오른 사람들은 저자가 주도면밀한 노력([Deliberate Practice][dp]이라고 부르는 방법을 따르는데, 이 방법의 핵심 중 하나가 구체적이고 정확한 피드백입니다. 이를 측정의 관점에서 설명하면, 자신의 성과에 대한 정확한 측정을 할 수 있는 능력이 이를 개선하는 열쇠가 된다고 풀이할 수 있습니다.

또한 앞서 잠깐 밝혔듯이, 실제로 많은 측정법은 아예 인간의 직관적 판단에서 데이터를 얻습니다. 투표를 통해 대표자를 선출하는 과정이나, 검색과 같은 알고리즘의 결과물을 사람에게 평가받는 방식은 모두 인간의 직관을 측정 장치로 사용하는 사례입니다. 이런 측정법은 직관에서 얻어진 데이터를 객관화하여 의사 결정의 품질을 향상시키는 사례입니다.

이 글에서는 측정과 직관의 관계를 통해 측정의 가치를 살펴보았습니다. 일견 대조적으로 보이는 측정과 직관은 서로를 필요로하며 합쳤을 때 힘을 발휘할 수 있는 천생연분의 커플입니다. 또한 측정의 결과물이 단순히 수치와 데이터가 아니라, 이를 통해 더 나은 의사결정을 내릴 수 있는 직관이라는 점도 주목할만 합니다.


## 측정의 4단계 ##

측정의 본질과 가치에 대해 알아보았으니, 이제 측정을 수행하는 방법을 알아볼 차례입니다. 여기서는 측정의 전 과정을 개관해보고, 다음 장에서  각각의 단계에 대한 구체적으로 설명하겠습니다. 다음 그림은 측정의 전 과정과 각 단계별 고려사항을 도식화한 것입니다. 단, 이 그림의 순서는 설명의 편의를 위한 것이며, 실제 측정은 그 성격과 주변 여건에 따라 다른 순서로 이루어질 수 있음에 유의합시다.

![효과적인 측정의 4단계](ch1/msmt_process_small.PNG)

### 측정법 고안하기

측정의 본질에서 언급한대로, 제가 생각하는 측정의 의의는 목표 달성을 위한 정량적인 지식을 제공하는데 있습니다. 그리고 목표 달성은 그 과정에서 등장하는 문제 해결의 연속으로 이해될 수 있습니다. 따라서, 자신이 풀고자 하는 문제를 정확하게 이해하는 것이 제대로 된 측정을 향한 첫걸음입니다. 그리고 문제 이해를 위한 가장 효과적인 방법은 이를 다음과 같은 문장으로 써 보는 것입니다.

* 우리 가족을 건강하게 해줄 취미를 찾겠다.
* 나의 직무 생산성을 대폭 끌어올리겠다.
* 우리 부서의 팀웍과 사기를 높이고 싶다.

위 목표는 좋은 출발점은 될 수 있지만, 아직도 이를 기반으로 측정법을 고안하기에는 불충분합니다. 우선 위 목표에는 '건강', 혹은 '생산성'과 같은 계량화하기 쉽지 않은 단어가 들어가 있습니다. 따라서, 측정을 시작하기 위해서는 이런 추상적인 개념을 어떻게 측정가능한 현상으로 대체시킬 수 있을지를 고민해야 합니다.

예컨데 '건강'과 직결되는 구체적인 현상은 [BMI](http://en.wikipedia.org/wiki/Body_mass_index)나 체지방량 같은 건강 지표를 생각할 수 있으며, 생산성에 대해서는 (생산직의 경우) 시간당 산출물의 양, (영업직의 경우) 체결된 계약의 수와 같은 지표를 생각해볼 수 있을 것입니다. 조직의 사기는 직원들을 대상으로 한 서베이를 통해 그 정도를 알아볼 수 있을 것입니다.

요약하면 이 단계에서 가장 유의해야 할 점은 자신이 해결하고자 하는 문제에 가장 적합한 측정법을 선택하는 것입니다. 또한 의사결정권자가 별도로 존재하는 경우에는 측정의 방법 및 비용에 대한 미리 의견을 조율하여 다음 단계를 추진하는데 있어서 문제가 없도록 해야 할 것입니다.

### 데이터 모으기

이제 고안된 측정법을 바탕으로 데이터를 모을 차례입니다. 여기서 수집된 데이터는 분석 및 결론을 유도하는 바탕이 되니, 고품질의 데이터를 얻기 위해 노력해야 합니다. 데이터의 품질은 여러 관점에서 설명할 수 있지만, 크게 편향(Bias)과 분산(Variance)의 관점에서 설명할 수 있습니다.

편향은 데이터 수집 과정에서 데이터에 나타날 수 있는 일관된 편향성을 가리킵니다. 예컨데, 앞서 언급한 직원 대상 서베이의 참가자가 특정 직군이나 직급에 편중된다면 그 결과가 전체 부서의 의견을 대표한다고 보기 힘들 것입니다. 또한 신체검사를 할때 음식 및 수분 섭취를 제한하는 이유도, 측정에 불필요한 영향을 끼치는 변수를 최소화하기 위한 노력입니다.

분산은 측정 과정에서 데이터에 영향을 끼치는 랜덤한 노이즈를 가리킵니다. 예컨데 부서 사기 측정을 위한 서베이를 한다면, 각 직원의 개인적인 상황이나 주변 환경이 측정 값에 다양한 영향을 끼칠 수 있습니다. 단, 이런 분산의 영향은 랜덤하기 때문에, 충분히 많은 양의 데이터를 수집함으로써 줄일 수 있습니다.

어떤 품질의 데이터를 얼마만큼 모을지가 이 단계에서 결정되어야 하는데, 여기서는 목표 달성을 위해 요구되는 측정의 품질과 측정에 수반되는 유무형의 비용이 중요한 고려사항입니다. 앞서 언급한 체지방량과 같은 측정 방법은 특수한 장비를 필요로 하고, 서베이와 같이 응답자의 시간과 노력을 필요로 하는 측정은 데이터를 모을수록 그 비용이 늘어납니다.

### 지표 계산 및 분석하기

수집된 데이터를 바탕으로 지표를 계산할 수 있습니다. 국민투표 결과와 같은 지표는 측정값은 단순히 더하거나 그 평균을 구함으로써 계산될 수 있지만, 각 측정값에 다른 가중치를 두는 식으로 좀더 복잡한 지표를 고안할 수 있습니다. 해당 도메인의 특성에 맞는 지표를 디자인하고 개선하는 것은 효과적인 측정을 위해 중요한 부분입니다.

위에서 언급한 서베이 사례를 바탕으로 지표를 디자인하는 것을 생각해 봅시다. 가능하면 다양한 직군의 의견을 수렴하는 것이 바람직하지만, 만약 여의치 않으면 직군별 평균치를 바탕으로 하는 지표를 도입함으로써 이를 어느정도 해결할 수 있습니다. 즉, 각 개인의 결과를 전체 지표로 바로 합산하는 대신, 직군 단위로 먼저 평균값을 구하고, 이를 다시 전체 지표로 합산하는 것입니다.

지표값이 구해지면 이를 바탕으로 다양한 분석을 수행하고, 결론을 유도할 수 있습니다. 여기서 결론은 의사결정을 위한 측정의 경우 대안 A와 B의 상대적인 가치를 나타내고, 목표 달성을 위한 측정의 경우 목표 대비 현상태를 요약하는 수치가 될 수 있습니다. 데이터와 지표에서 결론을 유도하는 데에는 가설 검증(Hypothesis Testing)과 같은 다양한 통계적 테크닉이 사용될 수 있습니다.

### 측정법 개선하기

지금까지 설명한 측정의 과정은 한번에 완성되는 것이 아닙니다. 데이터를 모으다보면 측정 방법에 대한 개선점이 나오고, 지표를 계산하다 보면 데이터의 문제가 발견되기도 합니다. 문제는 전단계의 오류가 다음 단계에 누적이 되기 때문에, 단계가 지날수록 이를 쉽게 고치기 힘들다는 점입니다. 예컨데, 분석 과정에서 발견한 측정 방법의 오류가 발견되면, 모든 데이터를 다시 수집하는 것 이외에 해결책이 없습니다.

따라서, 측정에 임하는 사람은 이러한 측정의 필연적인 불완전성을 이해하고, 주어진 상황에서 최선의 결론을 유도할 수 있도록 노력해야 합니다. 또한 이는 측정 방법 자체를 끊임없이 개선해야 할 필요성을 낳는데, 이를 위해서는 측정 자체를 평가하는 방법 (meta-evaluation) 역시 고민해야 합니다. 결국, 더 나은 측정을 위한 노력은 끊임없는 여정입니다.


## 측정의 유형 ##

측정의 구체적인 방법을 다루기 앞서 이 책에서 다루려고 하는 측정의 유형을 알아봅시다. 측정의 유형은 그 주체, 방법, 목표에 따라 나누어 생각해볼 수 있습니다. 
 
### 주체: 개인 vs 조직

우선 측정의 주체가 개인이냐 조직이냐에 따라 그 성격이 달라집니다. 개인적인 측정은 자신의 목표 달성을 위해 개인이 스스로 하는 측정으로, 자신이 측정의 주체이자 대상이라는 측면에서 다양한 어려움을 낳습니다. 물론 퍼스널 트레이너의 도움을 받아 체중감량을 하는 것처럼 주변의 도움을 받으면서 하는 형태도 가능합니다. 아직 운동선수 등 특수직종 종사자를 제외하고 개인적인 삶에서 측정을 시도하는 사례가 흔하지는 않지만, 미국에서 시작된 [Quantified Self 커뮤니티][qs]처럼 개인이 데이터를 사용한 자기개발을 시도하는 사례는 점점 늘어가고 있습니다.

이에 반해 많은 조직이 정량적인 목표를 세우고 이를 달성하기 위해 노력한다는 측면에서,  조직 차원의 측정은 훨씬 일반적인 형태입니다. 여전히 측정을 조직 활동 전반에 활용하는 경우는 주로 대기업이나 IT 분야등 일부 업종에 지나지 않습니다. 하지만 스마트폰과 센서의 보급에 따라 앞으로 모든 업종에서 데이터를 모으고, 이를 지표화하여 지속적으로 활용하는 추세는 가속화되리라 전망됩니다. 

### 방법: 자동 vs 수동

또한 측정에 필요한 데이터를 수집하는 다양한 방법을 생각해볼 수 있습니다. 이는 우선 크게 개인이나 조직 활동에서 자연 발생하는 데이터를 모아 사용하는 자동 수집과, 측정을 위한 데이터를 따로 수집하는 수동 수집으로 나눌 수 있습니다. 

자동 수집은 예컨데 [FitBit](http://www.fitbit.com)과 같은 장치를 사용하여 운동량을 자동으로 측정하거나, 온라인 서비스의 사용자 로그 데이터를 분석하여 서비스의 품질을 측정하는 경우를 생각해볼 수 있습니다. 자동 수집은 측정을 위한 별도의 노력을 필요로 하지 않기에 편리하고, 시간과 비용의 제약을 받는 수동 측정에 비해 더 많은 데이터를 모을 수 있는 장점이 있지만, 수집가능한 데이터의 종류에 제약을 받습니다.

수동 수집은 이와는 반대로 체중계에 올라가거나, 설문조사를 돌리는 등의 방법으로 일일히 데이터를 수집하는 방법입니다. 수동 수집은 표본 수를 늘릴수록 시간과 비용이 늘어나는 관계로 데이터 양에 제약을 받지만, 필요한 데이터를 편리한 형식으로 모을 수 있습니다.

### 목표: 의사결정 vs 성장

마지막으로, 측정을 그 목표에 따라 여러 가지로 나누어 볼 수 있습니다. 세상에 존재하는 현상의 종류만큼이나 다양한 측정 대상과 목표를 생각해볼 수 있지만, 이 책에서 다루고자 하는 것은  크게 의사결정과 성장을 위한 측정입니다. 전자는 의사결정을 위한 객관적인 지표를 제공하는 것을 목표로 하고, 후자는 성장이라는 장기적인 목표 달성을 위한 방향타를 제공하는 것을 목표로 합니다. 

의사 결정을 위한 측정은 일회성이지만, 성장을 위한 측정은 반복적이고 지속적으로 이루어져야 합니다. 성장을 위한 측정의 과정에서 다양한 의사결정을 필요로 하고, 개인과 조직이 내리는 의사결정의 기준에는 성장에 대한 고려가 필수적이므로, 이 두가지는 밀접하게 관련되어 있습니다. 다음 글에서는 성장을 위한 측정을 구체적으로 다룹니다. <!--여기서는 측정의 다양한 유형을 살펴보았습니다.  -->


## 성장을 위한 측정 ##

현대 사회의 모든 개인과 조직은 성장을 위해 노력합니다. 하지만 개인의 키나 몸무게, 조직의 매출이나 구성원의 수와 같은 몇몇 양적인 지표를 제외하고는 무엇이 성장의 진정한 의미인지를 규정하는 일은 쉬운 것이 아닙니다. 그리고 본질에 대한 이해가 없이 노력하는 것은 무의미한 일입니다.

측정은 개인과 조직의 성장을 위한 목표를 수치화하고, 이를 통해 목표 달성을 위한 계획을 수립하고, 마지막으로 그 과정을 지속적으로 추적하는 것을 가능케합니다. 탐험가들이 미지의 영역을 탐사하는 데 있어서 GPS와 컴파스가 필수적이듯, 자신의 현재 위치와 방향을 아는 것은 목표에 다가가는데 있어서 결정적인 차이를 만들 수 있을 것입니다.

이 책에서 다루는 측정의 주된 목표는 개인과 조직의 성장입니다. 여기서의 성장은 현상(as-is)과 이상(to-be)의 차이를 가정하고 이를 줄이려고 노력하는 일종의 문제 해결 과정으로 이해할 수 있습니다. 대부분의 문제 해결을 계획, 해결책 수행 및 정착의 세 단계로 나눌 수 있을 것입니다. 그렇다면 측정을 문제해결 수단으로 사용하는 장점은 무엇일까요? 각 단계에서 측정이 할 수 있는 역할을 생각해 봅시다.

![성장을 위한 측정](ch1/msmt_for_growth.PNG)

### 계획 단계
우선 계획 단계에서, 측정은 문제의 본질을 보게 합니다. 측정을 시작하기 위해서 우선 지표를 설정해야 하는데, 이는 문제의 핵심을 객관적으로 요약할 수 있는 수치를 결정하는 과정입니다. 예컨데, 검색 품질의 평가를 위해서는 우선 ‘좋은 검색 결과란 무엇인가?’에 대해 고민해야 합니다. 행복 측정 프로젝트를 위해서 저는 제가 생각하는 ‘행복’에 대해 다시 생각해야 했습니다.

이해를 돕기 위해 몸무게를 10킬로 줄이려는 두 직장 동료 A와 B의 예를 들어봅시다. A는 측정보다는 의지와 목표의 힘을 믿는 사람입니다. A는 한 달 동안 10킬로를 줄이겠다는 목표를 세우고, 일주일에 한번 목욕탕에 있는 저울에 올라가는 것으로 충분하다고 생각합니다. B는 측정의 힘을 믿는 사람입니다. B는 체중을 0.1킬로 단위로 측정해주는 저울을 구입하여 사용하기 시작했습니다. B는 또한 자신의 몸무게 변화에 관심이 있다고 믿는 운동 및 식사량을 측정하기 시작했습니다.

계획 단계에서 A와 B의 차이를 비교해봅시다. 몸무게를 줄이겠다는 목표 이외에 어떤 노력도 하지 않았던 A에 비해 B는 이미 자신의 몸무게에 영향을 미치는 요인에 대해 고민하기 시작했습니다. 이런 고민 자체가 몸무게라는 단편적인 사실보다, 더 큰 목표라고 할 수 있는 건강에 집중하는 것을 가능하게 해줄 것입니다.

### 수행 단계
초기 수행 단계에서 측정은 문제 해결 과정의 진척 상황을 지속적으로 관찰하는 것을 가능하게 합니다. 이는 우선 지속적인 동기부여를 가능하게 하고, 처음 생각했던 해결책이 동작하지 않을 때 신속히 다른 시도를 해볼 수 있게 합니다. 많은 문제가 한번의 시도로 풀리지 않기에, 이런 정보는 귀중한 역할을 담당합니다.

목표를 세운 뒤 1주일간 A는 초인적인 의지를 발휘하여 덜 먹고 더 움직이려고 노력했습니다. 하지만, 주말에 목욕탕에서 체중을 측정했을 때, 1킬로 밖에 빠지지 않은 것에 좌절하다가, 금요일 회식때 억누르던 식욕을 자제하지 못하고 삼겹살 한 근을 다 먹은 사실을 기억해 냈습니다. A는 다음에는 회식때도 꾹 참으리라고 결심했습니다.

반면 B는 일주일 간 평소대로 생활하면서 매일 식사 및 활동량, 그리고 아침저녁으로 체중을 측정하면서 자신의 체중이 어떤 사이클로 변화하는지 알아냈습니다. B는 자신의 체중이 아침저녁으로 0.5킬로가 바뀐다는 것, 그리고 저녁 식사를 많이 한 날은 체중이 다음날까지 증가한 상태를 유지한다는 것을 발견하고, 저녁 식사 대신 아침을 더 많이 먹고 주 3회 운동을 하기로 결심합니다.

### 정착 단계
장기적인 관점에서 측정은 문제에 대한 지식을 지속적으로 축적하도록 도와줍니다. 이는 당장 해결되지 않는 문제라도, 다음에 좀더 나은 해결책을 고안하는 것을 가능하게 합니다. 또한, 지속적인 측정은 문제에 대한 관심을 지속시키는 효과가 있습니다. 대부분 개인과 조직을 변화시키려는 노력에는 관성이 작용하게 마련인데, 꾸준한 측정의 힘은 관성을 이길 수 있도록 도와줍니다.

한달이 지나고, A는 노력해도 변하지 않는 체중에 좌절하고 목표를 포기했다가, 그동안의 절제해왔던 식욕이 폭발하여 오히려 몸무게가 늘었습니다. B는 꾸준히 식이요법과 운동을 병행한 결과, 4킬로를 감량할 수 있었습니다. 비록 아직 목표치에는 도달하지 못했지만, B는 자신의 몸무게가 일주일에 1킬로씩 줄어들었다는 것을 발견하고, 늦어도 2달 후에는 반드시 목표에 도달할 수 있을 것이라는 확신을 얻었습니다.

### 측정은 최고의 성장촉진제
이번 글에서는 측정이 성장이라는 문제 해결 과정에 가져다 줄 수 있는 효과를 다루어 보았습니다. 오늘 살펴본 것처럼 측정을 통해 가능한 명확한 문제 정의, 객관적인 의사결정, 그리고 지속적인 동기부여는 개인과 조직의 변화에 결정적인 도움을 줍니다. 

## 이 책의 구성 ##

### 2장: 측정의 구체적인 방법
2장에서는 측정의 구체적인 방법을 단계별로 알아봅니다. 우선 측정을 위한 문제해결 과정에서 마주치는 다양한 상황을 생각해보고, 각 상황에 맞게 문제를 정의하는 방법을 생각해 봅니다. 또한 측정을 실제로 수행하는 데 있어서 주의해야 할 점과, 일단 수행한 측정의 결과를 평가하고 개선하는 방법도 설명합니다. <!--중간중간 등장하는 다양한 통계 기법을 최대한 알기쉽게-->  

### 3장: 개인의 성장을 위한 측정
3장에서는 지난 약 10년간 자기측정을 했던 제 경험을 바탕으로 2장에서 다루는 측정의 방법을 개인의 성장이라는 주제에 적용합니다. 우선 왜 자기측정이라는 방법이 기존의 자기개발법에 비해 효과적인지를 설명하고, 자기측정을 시작하기 전에 생각해 보아야 할 점을 알아봅니다. 행복도 및 생산성 측정 등 제가 실제로 수행했던 자기측정 프로젝트와 그 결과를 소개하고, 성공적인 자기측정을 위한 지침을 제공합니다.

### 4장: 온라인 서비스를 위한 측정
4장에서는 검색 연구 및 대형 웹 서비스에서 측정 업무를 담당한 경험을 바탕으로 온라인 서비스의 평가 및 개선을 위한 측정 방법을 소개합니다. 우선 온라인 서비스를 위한 측정의 필요성을 설명하고, 그 방법을 크게 사용자 데이터에 근거한 온라인 측정과, 별도의 평가자(human judge)를 통한 오프라인 측정으로 나누어 설명합니다. 서비스의 측정 과정에서 빠지기 쉬운 함정과, 이를 극복하기 위한 방법을 소개합니다.

<!--
-->


[1]: http://blog.jink.info/2014/08/%ec%b8%a1%ec%a0%95-%ec%8b%9c%ec%9e%91%ed%95%98%ea%b8%b0/
[2]: http://en.wikipedia.org/wiki/Statistical_sampling
[3]: http://en.wikipedia.org/wiki/Statistical_inference
[4]: http://en.wikipedia.org/wiki/Missing_data
[5]: http://en.wikipedia.org/wiki/Management
[6]: http://blog.jink.info/2014/08/%ec%b8%a1%ec%a0%95%ec%9d%98-%ea%b0%80%ec%b9%98-%ec%9d%98%ec%82%ac%ea%b2%b0%ec%a0%95%ea%b3%bc-%ec%84%b1%ec%9e%a5%ec%9d%98-%eb%b0%a9%ed%96%a5%ed%83%80/
[qs]: http://quantifiedself.com/
[8]: http://blog.jink.info/2014/08/%ec%b8%a1%ec%a0%95%ec%9d%98-%eb%b3%b8%ec%a7%88-%ec%a7%80%ec%8b%9d-%ec%83%9d%ec%82%b0%ec%9d%98-%eb%af%bc%ec%a3%bc%ed%99%94/
[talent]: http://lifidea.tistory.com/entry/Talent-is-Overrated-%EC%9E%AC%EB%8A%A5%EC%9D%80-%EC%96%B4%EB%96%BB%EA%B2%8C-%EB%8B%A8%EB%A0%A8%EB%90%98%EB%8A%94%EA%B0%80-deliberate-practice
[dp]: http://projects.ict.usc.edu/itw/gel/EricssonDeliberatePracticePR93.pdf