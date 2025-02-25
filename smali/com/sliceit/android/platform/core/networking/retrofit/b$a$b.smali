# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;
.super Lcom/sliceit/android/platform/core/networking/retrofit/b$a;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/retrofit/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
