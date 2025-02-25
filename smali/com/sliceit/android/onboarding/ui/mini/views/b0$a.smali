# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/b0$a;
.super Ljava/lang/Object;
.source "OnboardingCommunicatorDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/b0$a;",
        "",
        "",
        "panSkip",
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;",
        "screenData",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/b0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/onboarding/ui/mini/views/b0$a;ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/b0$a;->a(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)Landroidx/navigation/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)Landroidx/navigation/s;
    .registers 4

    .line 1
    sget-object v0, Ll00/b;->a:Ll00/b$k;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll00/b$k;->g(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
