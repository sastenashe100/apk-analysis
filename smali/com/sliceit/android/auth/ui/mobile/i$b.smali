# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/i$b;
.super Lcom/sliceit/android/auth/ui/mobile/i;
.source "EnterMobileSideEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/mobile/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/i$b;",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "a",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "b",
        "()Lcom/sliceit/android/auth/data/models/OTPResponse;",
        "otpConfig",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "mobile",
        "<init>",
        "(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/models/OTPResponse;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "otpConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mobile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/mobile/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/i$b;->a:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 17
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/i$b;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/i$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/auth/data/models/OTPResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/i$b;->a:Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-object v0
.end method
