# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;
.super Ljava/lang/Object;
.source "MapperGenericActionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;",
        "",
        "Lcom/slice/android/upi/mapper/model/MapperGenericActionData;",
        "mapperGenericActionData",
        "",
        "isPublic",
        "Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;",
        "a",
        "",
        "HEADER",
        "Ljava/lang/String;",
        "NEGATIVE_ACTION_TEXT",
        "NUMBER",
        "PRIVATE_BOTTOM_SHEET",
        "PUBLIC_BOTTOM_SHEET",
        "SUB_HEADER",
        "TAG",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/mapper/model/MapperGenericActionData;Z)Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;
    .registers 6

    .line 1
    const-string v0, "mapperGenericActionData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "header"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "subHeader"

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "number"

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;->e()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "negativeActionText"

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/model/MapperGenericActionData;->d()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "publicBottomSheet"

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    xor-int/lit8 p1, p2, 0x1

    .line 54
    const-string p2, "privateBottomSheet"

    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    new-instance p1, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;

    .line 61
    invoke-direct {p1}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;-><init>()V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object p1
.end method
