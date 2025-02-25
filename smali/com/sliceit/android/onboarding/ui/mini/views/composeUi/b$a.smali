# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b$a;
.super Ljava/lang/Object;
.source "AccountOnbExitAnimFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ(\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b$a;",
        "",
        "",
        "screenType",
        "redFlag",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        "pageData",
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p1, "FAILURE"

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_c

    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)Landroidx/navigation/s;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ll00/b;->a:Ll00/b$k;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ll00/b$k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)Landroidx/navigation/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
