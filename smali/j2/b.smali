# classes.dex

.class public final Lj2/b;
.super Ljava/lang/Object;
.source "TextActionModeCallback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001Bk\u0012\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013\u0012\b\b\u0002\u0010 \u001a\u00020\u001a\u0012\u0010\b\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013¢\u0006\u0004\b.\u0010/J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\fJ\u0017\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013H\u0002R\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b!\u0010\u0018\"\u0004\b\"\u0010#R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010#R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b(\u0010\u0018\"\u0004\b)\u0010#R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0016\u001a\u0004\b+\u0010\u0018\"\u0004\b,\u0010#¨\u00060"
    }
    d2 = {
        "Lj2/b;",
        "",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "menu",
        "",
        "e",
        "g",
        "Landroid/view/MenuItem;",
        "item",
        "d",
        "",
        "f",
        "m",
        "(Landroid/view/Menu;)V",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        "a",
        "(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V",
        "Lkotlin/Function0;",
        "callback",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnActionModeDestroy",
        "()Lkotlin/jvm/functions/Function0;",
        "onActionModeDestroy",
        "Lb2/h;",
        "Lb2/h;",
        "c",
        "()Lb2/h;",
        "l",
        "(Lb2/h;)V",
        "rect",
        "getOnCopyRequested",
        "h",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCopyRequested",
        "getOnPasteRequested",
        "j",
        "onPasteRequested",
        "getOnCutRequested",
        "i",
        "onCutRequested",
        "getOnSelectAllRequested",
        "k",
        "onSelectAllRequested",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nTextActionModeCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextActionModeCallback.android.kt\nandroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb2/h;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lb2/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lj2/b;->b:Lb2/h;

    iput-object p3, p0, Lj2/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lj2/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lj2/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lj2/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_12

    .line 2
    sget-object p1, Lb2/h;->e:Lb2/h$a;

    invoke-virtual {p1}, Lb2/h$a;->a()Lb2/h;

    move-result-object p2

    :cond_12
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_19

    move-object v2, v0

    goto :goto_1a

    :cond_19
    move-object v2, p3

    :goto_1a
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_20

    move-object v3, v0

    goto :goto_21

    :cond_20
    move-object v3, p4

    :goto_21
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_27

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, p5

    :goto_28
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2e

    move-object p7, v0

    goto :goto_2f

    :cond_2e
    move-object p7, p6

    :goto_2f
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lj2/b;-><init>(Lkotlin/jvm/functions/Function0;Lb2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getOrder()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getTitleResource()I

    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    return-void
.end method

.method public final b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_10

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Lj2/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    if-nez p3, :cond_23

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_23

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final c()Lb2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lb2/h;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p2

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_17

    .line 16
    iget-object p2, p0, Lj2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    if-eqz p2, :cond_46

    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_27

    .line 32
    iget-object p2, p0, Lj2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz p2, :cond_46

    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    goto :goto_46

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_37

    .line 48
    iget-object p2, p0, Lj2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz p2, :cond_46

    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->getId()I

    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_4d

    .line 64
    iget-object p2, p0, Lj2/b;->f:Lkotlin/jvm/functions/Function0;

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_46
    :goto_46
    if-eqz p1, :cond_4b

    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_36

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lj2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz p1, :cond_d

    .line 9
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 11
    invoke-virtual {p0, p2, p1}, Lj2/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lj2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 20
    invoke-virtual {p0, p2, p1}, Lj2/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 23
    :cond_16
    iget-object p1, p0, Lj2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 29
    invoke-virtual {p0, p2, p1}, Lj2/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 32
    :cond_1f
    iget-object p1, p0, Lj2/b;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 38
    invoke-virtual {p0, p2, p1}, Lj2/b;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lj2/b;->m(Landroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj2/b;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final l(Lb2/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/b;->b:Lb2/h;

    .line 3
    return-void
.end method

.method public final m(Landroid/view/Menu;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    iget-object v1, p0, Lj2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lj2/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    iget-object v1, p0, Lj2/b;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lj2/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 17
    iget-object v1, p0, Lj2/b;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lj2/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 24
    iget-object v1, p0, Lj2/b;->f:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lj2/b;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
.end method
