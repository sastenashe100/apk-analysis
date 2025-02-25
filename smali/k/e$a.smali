# classes3.dex

.class public final Lk/e$a;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lk/e$a;",
        "",
        "Ll/d$f;",
        "mediaType",
        "b",
        "Lk/e;",
        "a",
        "Ll/d$f;",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ll/d$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ll/d$b;->a:Ll/d$b;

    .line 6
    iput-object v0, p0, Lk/e$a;->a:Ll/d$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk/e;
    .registers 3

    .line 1
    new-instance v0, Lk/e;

    .line 3
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 6
    iget-object v1, p0, Lk/e$a;->a:Ll/d$f;

    .line 8
    invoke-virtual {v0, v1}, Lk/e;->b(Ll/d$f;)V

    .line 11
    return-object v0
.end method

.method public final b(Ll/d$f;)Lk/e$a;
    .registers 3

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lk/e$a;->a:Ll/d$f;

    .line 8
    return-object p0
.end method
