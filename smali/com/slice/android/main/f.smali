# classes.dex

.class public final Lcom/slice/android/main/f;
.super Ljava/lang/Object;
.source "AuthPrompterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0007\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/main/f;",
        "",
        "",
        "d",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_authenticationChanges",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "a",
        "()Lkotlinx/coroutines/flow/s;",
        "authenticationChanges",
        "Z",
        "()Z",
        "setAuthenticationCompleted",
        "(Z)V",
        "isAuthenticationCompleted",
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
.field public static final a:Lcom/slice/android/main/f;

.field public static final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/f;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/f;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/slice/android/main/f;->b:Lkotlinx/coroutines/flow/i;

    .line 16
    sput-object v0, Lcom/slice/android/main/f;->c:Lkotlinx/coroutines/flow/s;

    .line 18
    const/16 v0, 0x8

    .line 20
    sput v0, Lcom/slice/android/main/f;->e:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->c:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/android/main/f;->d:Z

    .line 3
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/slice/android/main/f;->d:Z

    .line 11
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/slice/android/main/f;->d:Z

    .line 11
    return-void
.end method
