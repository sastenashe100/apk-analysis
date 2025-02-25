# classes3.dex

.class public final Lk/e;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0000¢\u0006\u0004\b\n\u0010\u000bR*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lk/e;",
        "",
        "Ll/d$f;",
        "<set-?>",
        "a",
        "Ll/d$f;",
        "()Ll/d$f;",
        "b",
        "(Ll/d$f;)V",
        "mediaType",
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
    iput-object v0, p0, Lk/e;->a:Ll/d$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll/d$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/e;->a:Ll/d$f;

    .line 3
    return-object v0
.end method

.method public final b(Ll/d$f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lk/e;->a:Ll/d$f;

    .line 8
    return-void
.end method
