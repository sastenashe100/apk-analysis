# classes.dex

.class public final Lcom/sliceit/android/auth/ui/login/v2/f$a;
.super Lcom/sliceit/android/auth/ui/login/v2/f;
.source "SliceLoginUiStateV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/login/v2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/login/v2/f$a;",
        "Lcom/sliceit/android/auth/ui/login/v2/f;",
        "Lav/p;",
        "a",
        "Lav/p;",
        "()Lav/p;",
        "screenData",
        "",
        "b",
        "Z",
        "()Z",
        "shouldLogout",
        "<init>",
        "(Lav/p;Z)V",
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
.field public final a:Lav/p;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lav/p;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/login/v2/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/login/v2/f$a;->a:Lav/p;

    .line 7
    iput-boolean p2, p0, Lcom/sliceit/android/auth/ui/login/v2/f$a;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lav/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/login/v2/f$a;->a:Lav/p;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/login/v2/f$a;->b:Z

    .line 3
    return v0
.end method
