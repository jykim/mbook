# 참고문헌

## 모든 문제는 측정의 대상이다: How to Measure Anything ##

측정에 대해 본격적으로 쓰기에 앞서, 오늘은 저를 측정의 길로 인도하는데 큰 영향을 준 책인 [How to Measure Anything](http://www.howtomeasureanything.com/)을 소개할까 합니다. 물론 이 책은 측정에 관한 책이지만, 저는 통계학 교과서보다 통계 이론의 요점을 더 명쾌하게 전달하는데도 높은 점수를 주고 싶습니다.

이 책은 제목 그대로 '모든 것은 측정할 수 있다'는 명제에서 출발합니다. 저자의 핵심 주장은 결국 측정이란 어떤 종류의 의사결정을 뒷받침하기 위한 수단이며, 어떤 종류의 측정이건 의사결정의 불확실성을 낮춰줄 수 있다면 유효하다는 것입니다. (아래그림 참조) 또한 복잡한 대상은 측정가능한 구성요소로 나누는 것도 중요한 요령입니다.

<a href="http://blog.jink.info/wp-content/uploads/2014/08/htma_msmt_value.png"><img class=" wp-image-139 aligncenter" src="http://blog.jink.info/wp-content/uploads/2014/08/htma_msmt_value-300x88.png" alt="htma_msmt_value" width="413" height="121" /></a>

<!--예컨데 인간의 지능을 정확히 측정하기란 불가능에 가깝겠지만, 두 사람중 누구를 채용할 것인가를 결정하는 데에 필요한 정보를 얻는 것을 훨씬 쉬울 것입니다. -->

이 책에서 제시하는 핵심적인 정의를 몇 가지 살펴봅시다.

  __Measurement__
  A quantitatively expressed reduction of uncertainty based on one or more observations.
  
  __Uncertainty__
  The lack of complete certainty; the existence of more than one possibility
  
  __Risk__
  A state of uncertainty where some of the possibilities involve undesirable outcome.

이런 전제를 바탕으로, 이 책은 모든 종류의 측정 문제에 적용할 수 있는 5단계 프로세스를 제공합니다. 우선 의사결정 및 측정 대상을 명확히 하고, 현재 지식 수준을 파악한 후, 의사결정을 위해 추가적인 정보가 얼마나 필요한지 추정합니다. 마지막으로 적절한 측정 수단을 사용하여 정보를 얻고 결정을 내리는 것입니다.

1. Define a decision problem and relevant uncertainties
 * Ask first : 'What is your dilemma?' instead of 'How do we measure
2. Determine what you know now
 * Describe your uncertainty in terms of ranges and probs.
 * Assess the risk involved in the decision
3. Compute the value of additional information
 * How much of risk can it reduce?
4. Apply the relevant measurement instrument(s) to high-value measurements
 * Until the economically justifiable amount of uncertain is removed
5. Make a decision and act on it
 * Track results and return to step 1

이렇게 나열해보면 '코끼리 냉장고 넣기'처럼 자명해 보이는 프로세스입니다. 하지만, 많은 경우 처음부터 측정을 단념하거나, 주어진 문제를 풀기 위해 어떤 측정값이 얼마나 많이 필요한지 생각하지 않고 무작정 측정에 들어가는 경우가 많습니다. 측정 프로세스에서 정작 측정이 5단계중 네번째 나온다는 점은 생각해볼만한 가치가 있습니다.

위 단계를 따르면 '측정의 가치'도 수치화할 수 있습니다. 측정의 가치는 의사결정에 따르는 불확실성의 정도와 그에 따르는 비용을 줄여주는데 있기 때문에, 불확실성의 감소된 정도와 불확실성에 따른 비용을 곱하면 됩니다. 예컨데 실패시 10만불의 비용이 드는 프로젝트의 실패확률을 측정을 통해 20%에서 10%로 낮출 수 있다면 1만불의 가치가 있는 측정이라고 할 수 있습니다.

이 책에서는 이밖에도 통계에 관한 여러 팁을 제공합니다. 예컨데, Rule of Five는 모집단의 크기에 관계없이 5개의 측정값만 있다면 집단의 중간값(median)의 범위를 (측정값의 최소 및 최대값 사이) 93%의 정확도로 예측할 수 있다는 것입니다. 또한 모집단 전체 크기를 측정할 수 있는 [Catch-recatch](http://en.wikipedia.org/wiki/Mark_and_recapture), 모집단내 측정 부분집합의 비율을 측정하는 Population proportion sampling등의 방법도 소개됩니다.

이 책의 한계를 논하자면, 측정에 대한 개념을 설명하는데 치우친 나머지 측정을 실제로 시작하는데 필요한 구체적인 사항을 자세히 다루지는 않았다는 것입니다. 또한, '의사결정을 위한 측정'을 주로 다루었지만 '성장을 위한 측정'에 대한 논의는 부족한 느낌입니다. (이 부분은 최근에 소개한 [Lean Analytics][msmt_lean]에서 자세히 다룹니다.)

[msmt_lean]: http://blog.jink.info/2014/08/%ea%b8%b0%ec%97%85%ec%9d%98-%ec%84%b1%ec%9e%a5%ec%9d%84-%ec%9c%84%ed%95%9c-%ec%b8%a1%ec%a0%95-lean-analytics/

## 기업의 성장을 위한 측정: Lean Analytics ##
앞서 소개한 책 How to Measure Anything이 저를 측정의 세계로 인도했다면, 측정에 대해 써야겠다고 생각했을 때 만난 [Lean Analytics](http://leananalyticsbook.com/)는 측정에 대한 사람들의 높은 관심을 확인시켜 주었습니다. 오늘은 이 책의 내용을 되짚어볼까 합니다.

### 린 스타트업 운동

이제는 다 아시겠지만, [린 스타트업](http://en.wikipedia.org/wiki/Lean_startup)은 동명의 책에서 유래한 방법론으로 검증되지 않은 비즈니스 모델이나 제품, 서비스에 많은 자원을 투자하기 보다는 최소한의 노력으로 [MVP(Minimum Viable Product)][MVP]를 런치하고, 이를 실험을 통해 꾸준히 개선해야 한다는 메시지를 담고 있습니다. 당연히 이 방법론의 핵심은 데이터를 통한 학습에 있고, Lean Analytics는 이처럼 [성장을 위한 측정][msmt_value]에 관한 책입니다.

<a href="http://blog.jink.info/wp-content/uploads/2014/08/lean_cycle_clean.png"><img class="wp-image-126 size-medium aligncenter" src="http://blog.jink.info/wp-content/uploads/2014/08/lean_cycle_clean-278x300.png" alt="lean_cycle_clean" width="278" height="300" /></a>

### 측정의 가치

이 책은 Donald Rumsfeld의 말을 인용하여 측정의 가치를 두가지로 설명합니다. 우선 known unknown을 알아내는 것은 통상적인 측정의 몫입니다. 매출액이나 사용자 수와 같은 잘 알려진 지표를 사용하는 것이 여기에 해당합니다. 하지만 여기서 멈춘다면, 가로등 밑에서만 떨어진 동전을 찾는 사람의 오류를 범하는 것입니다. 측정할 수 없는 것을 개선할 수 없다는 말을 뒤집으면, 개선해야 되는 모든 것은 측정할 수 있어야 할 것이기 때문입니다.

이처럼 직관적으로 알고 있으나 측정되지 않는 것 (unknown known)이나 그마저도 모르는 것 (unknown unknown)을 알아내기 위해서는 새로운 측정 방법을 고안해야 합니다. 이를 위해서는 가능한 모든 시그널을 통동원해 패턴을 찾고, 이를 지표화시키는 노력이 필요합니다. [지난 글][msmt_proc]에서 예로 들었던 직원의 사기나, 팀웍 등이 여기에 해당합니다.

> There are known knowns; there are things we know that we know. There are known unknowns; that is to say there are things that we now know we don't know. But there are also unknown unknowns— there are things we do not know, we don't know.

### 효과적인 측정의 조건

Lean Analytics는 측정에 관한 책이지만, 무작정 측정과 지표의 사용을 권하기보다는 효과적인 지표를 만들어 이를 선별적으로 사용하라고 말합니다. 여기서 언급하는 효과적인 지표의 조건중 가장 중요하게 언급되는 것이 '바로 행동으로 옮길 수 있느냐'는 것입니다. 그리고 이 조건을 만족하지 못하는 것은 허상 지표(Vanity Metric)라고 부릅니다. 이 책에서는 허상 지표의 해악을 다음과 같이 설명합니다.

> Brad reminded us that ‘too much data' can be counterproductive. You can get lost in strange trends on numbers that aren't as big-picture as others. You can also lose a lot of time reporting and communicating about numbers that might not lead to action.

특히 이 책에서는 한번에 하나의 핵심 지표(One Metric that Matters)에 집중하라고 권합니다. 비즈니스 모델 및 사업의 각 단계마다 고유한 핵심 지표를 정의할 수 있는데, 여기에 집중하는 것은 조직 전체의 집중력을 높여 준다는 것입니다. 아래 글에서는 유료 가입자 순증가분(Net Adds)를 사례로 설명합니다.

> Net Adds. This metric is the total of new paid subscribers (either conversions from free trials or direct paid signups) minus the total who cancelled. "Net Adds helps us quickly see high cancel days (and troubleshoot them) and helps us get a sense of how our free trial conversion rate is doing" Joanna says.

또한 핵심 지표와 함께 해당 지표의 목표값을 설정(Draw lines in the sand)하라고 말합니다. 물론 이를 처음부터 정확히 설정하는 것은 쉬운 일이 아니지만, 린스타트업의 Build-Measure-Learn의 사이클을 계속하다 보면 적당한 값을 찾을 수 있을 것입니다.

어느 시점이 되면 해당 지표를 움직이기 힘들어집니다. 이때는 다른 지표로 옮겨가 같은 사이클을 반복합니다. 예컨데, 지금까지 사용자 수의 성장에만 치중했다면, 사용자 수가 정체되어가는 시점에 사용자 유지에 좀더 치중할 수 있을 것입니다. 이처럼 지표의 다른 기능은 자신이 성장의 어느 단계에 위치한지를 알려주는 것입니다.

### 맺음말

이 책은 기업의 성장을 위한 측정의 중요성과 함께 효과적인 측정을 위한 다양한 지침을 소개합니다. 분명 측정을 시작하는 분들에게는 추천할만한 책이지만, 대형 온라인 서비스에서 실제로 측정 및 분석 업무를 담당하는 입장에서 몇가지 덧붙이겠습니다.

* 이 책에서 설명하는 대부분의 측정법은 사용자 데이터에 기반한 것이지만, 실제로는 크라우드소싱 등을 통해 얻은 평가자료를 (Human Judgment) 사용하는 경우도 많습니다. 이런 평가기법을 사용자 데이터에 기반한 평가방법(Online Measurement)과 구분하여 Offline Measurement라고 부릅니다.
* 이 책에서 설명하는 지표들은 일반적으로 알려진 것이지만, 실제로 각 비즈니스 도메인에 따른 고유의 지표를 이해하고 사용할 수 있어야 할 것입니다. 예컨데 검색 결과의 품질 평가를 위해서만 수십개의 지표가 존재하고, 이들 각각을 조합했을 때 정확한 평가가 가능합니다.
* 결론적으로, 이 책을 참고하되 자신의 조직과 비즈니스 모델에 맞는 측정 방식을 개발할 수 있어야 합니다. 측정은 기업의 특성과 시장 환경, 그리고 구성원의 비전이 모두 반영되어야 하기 때문입니다.

### 참고자료

* [저자 발표자료(영문)](http://www.slideshare.net/Leananalytics): 저자가 직접 소개
* [하용호님의 발표자료](http://www.slideshare.net/yongho/ss-32267675): 린스타트업의 주요 개념에 대한 자세한 소개
* [권정혁님의 발표자료](http://xguru.net/1887): 린분석의 내용을 사례와 함께 소개

[MVP]: http://en.wikipedia.org/wiki/Minimum_viable_product
[msmt_value]: http://blog.jink.info/2014/08/%ec%b8%a1%ec%a0%95%ec%9d%98-%ea%b0%80%ec%b9%98-%ec%9d%98%ec%82%ac%ea%b2%b0%ec%a0%95%ea%b3%bc-%ec%84%b1%ec%9e%a5%ec%9d%98-%eb%b0%a9%ed%96%a5%ed%83%80/
[msmt_proc]: http://blog.jink.info/2014/08/%ec%b8%a1%ec%a0%95-%ec%8b%9c%ec%9e%91%ed%95%98%ea%b8%b0/