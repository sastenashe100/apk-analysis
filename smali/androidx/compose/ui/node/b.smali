# classes3.dex

.class public final Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/b;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "",
        "j",
        "",
        "k",
        "b",
        "Ljava/lang/Boolean;",
        "canFocusValue",
        "value",
        "h",
        "()Z",
        "f",
        "(Z)V",
        "canFocus",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/b;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "canFocus is read before it is written"

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/b;->b:Ljava/lang/Boolean;

    .line 4
    return-void
.end method
