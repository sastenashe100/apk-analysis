# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/n0$a;
.super Ljava/lang/Object;
.source "UnApprovedFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/n0$a;",
        "",
        "",
        "unApprovedReason",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "userUnapprovedInfo",
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
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "unApprovedReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ll00/b;->a:Ll00/b$k;

    .line 8
    invoke-virtual {v0, p1, p2}, Ll00/b$k;->j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)Landroidx/navigation/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
