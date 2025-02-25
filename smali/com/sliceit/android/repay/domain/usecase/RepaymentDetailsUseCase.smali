# classes7.dex

.class public final Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;
.super Lcom/sliceit/android/repay/domain/usecase/a;
.source "RepaymentDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\n\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001,B!\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b*\u0010+J1\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u0014\u001a\u00020\u0002H\u0007R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R.\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0#8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010$\u0012\u0004\b\'\u0010(\u001a\u0004\b%\u0010&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;",
        "Lcom/sliceit/android/repay/domain/usecase/a;",
        "",
        "pointIdentifier",
        "",
        "isInvokedFromVM",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "Lt90/v1;",
        "i",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lo60/j;",
        "k",
        "h",
        "Lcom/google/gson/JsonElement;",
        "jsonElement",
        "",
        "l",
        "jsonString",
        "kotlin.jvm.PlatformType",
        "m",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "e",
        "Lcom/sliceit/android/widget/domain/WidgetUseCase;",
        "widgetUseCase",
        "Lcom/sliceit/android/repay/data/a;",
        "f",
        "Lcom/sliceit/android/repay/data/a;",
        "repo",
        "Lu20/a;",
        "g",
        "Lu20/a;",
        "inMemoryCache",
        "",
        "Ljava/util/Map;",
        "getDomainDataMap",
        "()Ljava/util/Map;",
        "getDomainDataMap$annotations",
        "()V",
        "domainDataMap",
        "<init>",
        "(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;Lu20/a;)V",
        "a",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepaymentDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepaymentDetailsUseCase.kt\ncom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1194#2,2:101\n1222#2,4:103\n1194#2,2:108\n1222#2,4:110\n1#3:107\n*S KotlinDebug\n*F\n+ 1 RepaymentDetailsUseCase.kt\ncom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase\n*L\n53#1:101,2\n53#1:103,4\n60#1:108,2\n60#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$a;

.field public static final j:I


# instance fields
.field public final e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

.field public final f:Lcom/sliceit/android/repay/data/a;

.field public final g:Lu20/a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo60/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->i:Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;Lu20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "widgetUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/repay/domain/usecase/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->g:Lu20/a;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->h:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static synthetic j(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final h()Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/util/List<",
            "Lt90/v1;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->g:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "REPAYMENT_DETAILS_PRESENTATION_DATA"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu20/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v2, :cond_20

    .line 31
    const-string v2, ""

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->m(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 39
    const-string v2, "it"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    iget-object v2, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 52
    invoke-virtual {v2, v0}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object v1
.end method

.method public final i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt90/v1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->Z$0:Z

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->f:Lcom/sliceit/android/repay/data/a;

    .line 61
    iput-object p0, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-boolean p2, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->Z$0:Z

    .line 65
    iput v3, v0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase$getRepaymentDetails$1;->label:I

    .line 67
    invoke-interface {p3, p1, v0}, Lcom/sliceit/android/repay/data/a;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    if-eqz v0, :cond_64

    .line 81
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 83
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 85
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p1, p2, v0, p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-object p1

    .line 101
    :cond_64
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 103
    if-eqz v0, :cond_74

    .line 105
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 107
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 109
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 116
    return-object p1

    .line 117
    :cond_74
    instance-of v0, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    if-eqz v0, :cond_175

    .line 121
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/slice/util/base/ServerBaseResponse;

    .line 129
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lo60/k;

    .line 135
    if-eqz v0, :cond_93

    .line 137
    invoke-virtual {v0}, Lo60/k;->a()Lo60/b;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v0}, Lo60/b;->a()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    :goto_94
    const/16 v1, 0x10

    .line 151
    const/16 v2, 0xa

    .line 153
    if-eqz p2, :cond_d1

    .line 155
    if-eqz v0, :cond_d1

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 170
    move-result p2

    .line 171
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p2

    .line 180
    :goto_b3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cc

    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Lo60/j;

    .line 193
    invoke-virtual {v4}, Lo60/j;->c()I

    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_b3

    .line 205
    :cond_cc
    iget-object p2, p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->h:Ljava/util/Map;

    .line 207
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210
    :cond_d1
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lo60/k;

    .line 216
    if-eqz p2, :cond_ec

    .line 218
    invoke-virtual {p2}, Lo60/k;->b()Ljava/util/List;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_ec

    .line 224
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->b()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    check-cast p2, Ljava/util/Collection;

    .line 230
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    move-result p2

    .line 234
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 237
    :cond_ec
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lo60/k;

    .line 243
    if-eqz p2, :cond_101

    .line 245
    invoke-virtual {p2}, Lo60/k;->e()Ljava/util/Map;

    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_101

    .line 251
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->f()Ljava/util/Map;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    :cond_101
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lo60/k;

    .line 264
    if-eqz p2, :cond_14d

    .line 266
    invoke-virtual {p2}, Lo60/k;->c()Lo60/d;

    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_14d

    .line 272
    invoke-virtual {p2}, Lo60/d;->a()Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 285
    move-result v2

    .line 286
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 289
    move-result v1

    .line 290
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 292
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v0

    .line 299
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13f

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Lo60/c;

    .line 312
    invoke-virtual {v3}, Lo60/c;->a()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_12a

    .line 320
    :cond_13f
    invoke-virtual {p1}, Lcom/sliceit/android/repay/domain/usecase/a;->c()Ljava/util/Map;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327
    invoke-virtual {p2}, Lo60/d;->b()Lt90/l;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/domain/usecase/a;->g(Lt90/l;)V

    .line 334
    :cond_14d
    invoke-virtual {p3}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lo60/k;

    .line 340
    if-eqz p2, :cond_16b

    .line 342
    sget-object p3, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a:Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;

    .line 344
    invoke-virtual {p2}, Lo60/k;->d()Lcom/google/gson/JsonElement;

    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p3, p2}, Lcom/sliceit/android/widget/domain/parser/WidgetJsonDataParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 351
    move-result-object p2

    .line 352
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 354
    iget-object p1, p1, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->e:Lcom/sliceit/android/widget/domain/WidgetUseCase;

    .line 356
    invoke-virtual {p1, p2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;->a(Ljava/util/List;)Ljava/util/List;

    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p3, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 363
    return-object p3

    .line 364
    :cond_16b
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 373
    return-object p1

    .line 374
    :cond_175
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    throw p1
.end method

.method public final k(I)Lo60/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->h:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo60/j;

    .line 13
    return-object p1
.end method

.method public final l(Lcom/google/gson/JsonElement;)V
    .registers 9

    .line 1
    const-string v0, "jsonElement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;->g:Lu20/a;

    .line 8
    new-instance v2, Lu20/c;

    .line 10
    new-instance v0, Lu20/k;

    .line 12
    const-string v3, "REPAYMENT_DETAILS_PRESENTATION_DATA"

    .line 14
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lu20/b;

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v4, "jsonElement.toString()"

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-direct {v2, v0, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
