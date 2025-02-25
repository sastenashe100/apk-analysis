# classes.dex

.class public final La2/d;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements La2/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "La2/d;",
        "La2/h;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "view",
        "La2/y;",
        "b",
        "La2/y;",
        "()La2/y;",
        "autofillTree",
        "Landroid/view/autofill/AutofillManager;",
        "Landroid/view/autofill/AutofillManager;",
        "()Landroid/view/autofill/AutofillManager;",
        "autofillManager",
        "<init>",
        "(Landroid/view/View;La2/y;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La2/y;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;La2/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, La2/d;->b:La2/y;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, La2/a;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La2/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_20

    .line 26
    iput-object p2, p0, La2/d;->c:Landroid/view/autofill/AutofillManager;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, La2/c;->a(Landroid/view/View;I)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Autofill service could not be located."

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .registers 2

    .line 1
    iget-object v0, p0, La2/d;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    return-object v0
.end method

.method public final b()La2/y;
    .registers 2

    .line 1
    iget-object v0, p0, La2/d;->b:La2/y;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
