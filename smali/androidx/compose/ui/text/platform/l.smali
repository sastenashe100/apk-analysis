# classes3.dex

.class public final Landroidx/compose/ui/text/platform/l;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/l;",
        "Landroidx/compose/ui/text/platform/o;",
        "Landroidx/compose/runtime/o2;",
        "",
        "c",
        "a",
        "Landroidx/compose/runtime/o2;",
        "loadState",
        "()Landroidx/compose/runtime/o2;",
        "fontLoaded",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/l;->c()Landroidx/compose/runtime/o2;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object v0, p0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/runtime/o2;

    .line 18
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/platform/l;Landroidx/compose/runtime/o2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/runtime/o2;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/runtime/o2;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/l;->c()Landroidx/compose/runtime/o2;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/runtime/o2;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/text/platform/p;->a()Landroidx/compose/ui/text/platform/q;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/o2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/q;

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/q;-><init>(Z)V

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/compose/ui/text/platform/l$a;

    .line 28
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/l$a;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/platform/l;)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->v(Landroidx/emoji2/text/c$f;)V

    .line 34
    move-object v0, v1

    .line 35
    :goto_22
    return-object v0
.end method
