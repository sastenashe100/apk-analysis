# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/w;
.super Ljava/lang/Object;
.source "ManageUpiUiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/w;",
        "",
        "",
        "viewTypeInt",
        "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
        "callback",
        "Ltn/a;",
        "upiS2SMapperEventTracking",
        "Lcom/slice/util/n;",
        "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
        "a",
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


# static fields
.field public static final a:Lcom/slice/android/upi/mapper/ui/manageupi/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/mapper/ui/manageupi/w;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/mapper/ui/manageupi/w;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/mapper/ui/manageupi/w;->a:Lcom/slice/android/upi/mapper/ui/manageupi/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)Lcom/slice/util/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
            "Ltn/a;",
            ")",
            "Lcom/slice/util/n<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiS2SMapperEventTracking"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    packed-switch p1, :pswitch_data_44

    .line 14
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;

    .line 16
    invoke-direct {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;-><init>()V

    .line 19
    goto :goto_42

    .line 20
    :pswitch_13  #0x7
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/j;

    .line 22
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/j;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;)V

    .line 25
    goto :goto_42

    .line 26
    :pswitch_19  #0x6
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/h;

    .line 28
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/mapper/ui/manageupi/h;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)V

    .line 31
    goto :goto_42

    .line 32
    :pswitch_1f  #0x5
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;

    .line 34
    invoke-direct {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiPrimaryBank;-><init>()V

    .line 37
    goto :goto_42

    .line 38
    :pswitch_25  #0x4
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/l;

    .line 40
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/l;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;)V

    .line 43
    goto :goto_42

    .line 44
    :pswitch_2b  #0x3
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/c;

    .line 46
    invoke-direct {p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/c;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;)V

    .line 49
    goto :goto_42

    .line 50
    :pswitch_31  #0x2
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/t;

    .line 52
    invoke-direct {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/t;-><init>()V

    .line 55
    goto :goto_42

    .line 56
    :pswitch_37  #0x1
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/n;

    .line 58
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/mapper/ui/manageupi/n;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)V

    .line 61
    goto :goto_42

    .line 62
    :pswitch_3d  #0x0
    new-instance p1, Lcom/slice/android/upi/mapper/ui/manageupi/f;

    .line 64
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/mapper/ui/manageupi/f;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)V

    .line 67
    :goto_42
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_37  #00000001
        :pswitch_31  #00000002
        :pswitch_2b  #00000003
        :pswitch_25  #00000004
        :pswitch_1f  #00000005
        :pswitch_19  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
