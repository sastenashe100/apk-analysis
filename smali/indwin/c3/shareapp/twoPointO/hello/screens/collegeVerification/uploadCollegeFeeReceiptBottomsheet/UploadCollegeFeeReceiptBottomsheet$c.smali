# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$c;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptBottomsheet.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadCollegeFeeReceiptBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadCollegeFeeReceiptBottomsheet.kt\nindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$photoPickerLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 11
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;->L2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;Ljava/lang/String;)V

    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$c;->a(Landroid/net/Uri;)V

    .line 6
    return-void
.end method
