# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;
.super Ljava/lang/Object;
.source "SparkSliceResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;",
        "",
        "Lcom/slice/util/rescache/c;",
        "a",
        "Lcom/slice/util/rescache/c;",
        "b",
        "()Lcom/slice/util/rescache/c;",
        "storyOne",
        "d",
        "storyTwo",
        "c",
        "storyThree",
        "storyFour",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/slice/util/rescache/c;

.field public final b:Lcom/slice/util/rescache/c;

.field public final c:Lcom/slice/util/rescache/c;

.field public final d:Lcom/slice/util/rescache/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/slice/util/rescache/c;->d:I

    .line 3
    or-int v1, v0, v0

    .line 5
    or-int/2addr v1, v0

    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->e:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/util/rescache/c;

    .line 6
    const-string v1, "https://assets.sliceit.com/android/lottie/spark/onboarding/spark_onboarding_one.json"

    .line 8
    const-string v2, "story_one_v1"

    .line 10
    const-string v3, "sparkonboard"

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/util/rescache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->a:Lcom/slice/util/rescache/c;

    .line 17
    new-instance v0, Lcom/slice/util/rescache/c;

    .line 19
    const-string v1, "story_two_v1"

    .line 21
    const-string v2, "https://assets.sliceit.com/android/lottie/spark/onboarding/spark_onboarding_two.json"

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/util/rescache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->b:Lcom/slice/util/rescache/c;

    .line 28
    new-instance v0, Lcom/slice/util/rescache/c;

    .line 30
    const-string v1, "story_three_v1"

    .line 32
    const-string v2, "https://assets.sliceit.com/android/lottie/spark/onboarding/spark_onboarding_three.json"

    .line 34
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/util/rescache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->c:Lcom/slice/util/rescache/c;

    .line 39
    new-instance v0, Lcom/slice/util/rescache/c;

    .line 41
    const-string v1, "story_four_v1"

    .line 43
    const-string v2, "https://assets.sliceit.com/android/lottie/spark/onboarding/spark_onboarding_four.json"

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/util/rescache/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->d:Lcom/slice/util/rescache/c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/util/rescache/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->d:Lcom/slice/util/rescache/c;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/util/rescache/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->a:Lcom/slice/util/rescache/c;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/util/rescache/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->c:Lcom/slice/util/rescache/c;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/util/rescache/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->b:Lcom/slice/util/rescache/c;

    .line 3
    return-object v0
.end method
