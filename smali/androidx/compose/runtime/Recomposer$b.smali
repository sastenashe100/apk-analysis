# classes3.dex

.class public final Landroidx/compose/runtime/Recomposer$b;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0010\r\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001e\u0010\r\u001a\u00060\bj\u0002`\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$b;",
        "",
        "",
        "a",
        "Z",
        "getRecoverable",
        "()Z",
        "recoverable",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "cause",
        "<init>",
        "(ZLjava/lang/Exception;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$b;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method
