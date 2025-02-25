# classes3.dex

.class public final La2/s;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J%\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¨\u0006\u001d"
    }
    d2 = {
        "La2/s;",
        "",
        "Landroid/view/ViewStructure;",
        "structure",
        "Landroid/view/autofill/AutofillId;",
        "parent",
        "",
        "virtualId",
        "",
        "g",
        "a",
        "type",
        "h",
        "",
        "",
        "hints",
        "f",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "Landroid/view/autofill/AutofillValue;",
        "value",
        "",
        "d",
        "b",
        "c",
        "e",
        "",
        "i",
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
.field public static final a:La2/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/s;

    .line 3
    invoke-direct {v0}, La2/s;-><init>()V

    .line 6
    sput-object v0, La2/s;->a:La2/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .registers 2

    .line 1
    invoke-static {p1}, La2/p;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La2/m;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La2/l;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La2/j;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .registers 2

    .line 1
    invoke-static {p1}, La2/r;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, La2/n;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, La2/k;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 4
    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, La2/q;->a(Landroid/view/ViewStructure;I)V

    .line 4
    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p1}, La2/o;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
