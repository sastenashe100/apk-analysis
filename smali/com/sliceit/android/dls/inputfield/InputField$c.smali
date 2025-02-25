# classes7.dex

.class public final Lcom/sliceit/android/dls/inputfield/InputField$c;
.super Landroidx/core/view/a;
.source "InputField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/inputfield/InputField;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/dls/inputfield/InputField$c",
        "Landroidx/core/view/a;",
        "Landroid/view/View;",
        "host",
        "La4/y;",
        "info",
        "",
        "i",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sliceit/android/dls/inputfield/InputField;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$c;->d:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 4

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$c;->d:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    sget v0, Lay/k;->c:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, La4/y;->N0(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
