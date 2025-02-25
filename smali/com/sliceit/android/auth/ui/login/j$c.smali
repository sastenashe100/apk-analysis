# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/login/j$c;
.super Lcom/sliceit/android/auth/ui/login/j;
.source "SliceLoginUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/login/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/j$c;",
        "Lcom/sliceit/android/auth/ui/login/j;",
        "Lbv/b;",
        "a",
        "Lbv/b;",
        "()Lbv/b;",
        "loginScreenState",
        "<init>",
        "(Lbv/b;)V",
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
.field public final a:Lbv/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbv/b;)V
    .registers 3

    .line 1
    const-string v0, "loginScreenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/login/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/j$c;->a:Lbv/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/j$c;->a:Lbv/b;

    .line 3
    return-object v0
.end method
