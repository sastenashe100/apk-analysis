# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$b;
.super Lindwin/c3/shareapp/twoPointO/utils/o;
.source "InviteCodeV2BottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$b",
        "Lindwin/c3/shareapp/twoPointO/utils/o;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;

    .line 3
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/utils/o;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;Z)V

    .line 24
    return-void
.end method
