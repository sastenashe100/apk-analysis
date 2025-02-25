# classes.dex

.class public final La2/w;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillCallback.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¨\u0006\u000f"
    }
    d2 = {
        "La2/w;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "virtualId",
        "event",
        "",
        "onAutofillEvent",
        "La2/d;",
        "autofill",
        "a",
        "b",
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


# static fields
.field public static final a:La2/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/w;

    .line 3
    invoke-direct {v0}, La2/w;-><init>()V

    .line 6
    sput-object v0, La2/w;->a:La2/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(La2/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, La2/d;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, La2/t;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La2/v;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method

.method public final b(La2/d;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, La2/d;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, La2/t;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, La2/u;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method

.method public onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 4
    return-void
.end method
