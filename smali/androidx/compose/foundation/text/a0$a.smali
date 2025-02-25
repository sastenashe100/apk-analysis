# classes3.dex

.class public final Landroidx/compose/foundation/text/a0$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R$\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/a0$a;",
        "",
        "a",
        "Landroidx/compose/foundation/text/a0$a;",
        "()Landroidx/compose/foundation/text/a0$a;",
        "c",
        "(Landroidx/compose/foundation/text/a0$a;)V",
        "next",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "b",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "d",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "value",
        "<init>",
        "(Landroidx/compose/foundation/text/a0$a;Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/a0$a;

.field public b:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/a0$a;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a0$a;->a:Landroidx/compose/foundation/text/a0$a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/a0$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/a0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a0$a;->a:Landroidx/compose/foundation/text/a0$a;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a0$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/a0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a0$a;->a:Landroidx/compose/foundation/text/a0$a;

    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a0$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-void
.end method
