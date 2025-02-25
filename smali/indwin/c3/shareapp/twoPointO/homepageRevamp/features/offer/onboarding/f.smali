# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;
.super Ljava/lang/Object;
.source "SparkSliceResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;",
        "",
        "",
        "Lcom/slice/util/rescache/c;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
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


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/rescache/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x19

    .line 8
    if-gt v0, v1, :cond_27

    .line 10
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;

    .line 12
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;-><init>()V

    .line 15
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;->b()Lcom/slice/util/rescache/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;->d()Lcom/slice/util/rescache/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;->c()Lcom/slice/util/rescache/c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/g;->a()Lcom/slice/util/rescache/c;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v2, v3, v0}, [Lcom/slice/util/rescache/c;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_44

    .line 40
    :cond_27
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;

    .line 42
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;-><init>()V

    .line 45
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->b()Lcom/slice/util/rescache/c;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->d()Lcom/slice/util/rescache/c;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->c()Lcom/slice/util/rescache/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/e;->a()Lcom/slice/util/rescache/c;

    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v2, v3, v0}, [Lcom/slice/util/rescache/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;->a:Ljava/util/List;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/util/rescache/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
