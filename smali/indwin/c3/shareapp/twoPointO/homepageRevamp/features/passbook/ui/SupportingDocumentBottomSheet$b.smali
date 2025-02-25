# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;
.super Landroid/text/style/ClickableSpan;
.source "SupportingDocumentBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "",
        "a",
        "I",
        "getPosition",
        "()I",
        "position",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;",
        "b",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;",
        "getPlaceHolder",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;",
        "placeHolder",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "placeHolder"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;

    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->a:I

    .line 13
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;

    .line 8
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->a:I

    .line 10
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet$b;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;

    .line 12
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/SupportingDocumentPlaceHolder;)V

    .line 15
    return-void
.end method
