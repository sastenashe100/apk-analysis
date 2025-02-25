# classes6.dex

.class public final Lcom/slice/android/upi/transaction/extension/e;
.super Ljava/lang/Object;
.source "UpiS2sSearchFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/extension/e;",
        "",
        "",
        "listIndex",
        "",
        "a",
        "",
        "b",
        "Ljava/util/List;",
        "searchColorPalette",
        "c",
        "sendHomeColorPalette",
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
.field public static final a:Lcom/slice/android/upi/transaction/extension/e;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/extension/e;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/extension/e;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/extension/e;->a:Lcom/slice/android/upi/transaction/extension/e;

    .line 8
    const-string v1, "#92DCBA"

    .line 10
    const-string v2, "#FA6A0A"

    .line 12
    const-string v3, "#D6F264"

    .line 14
    const-string v4, "#6A35BF"

    .line 16
    const-string v5, "#B4202A"

    .line 18
    const-string v6, "#FFD541"

    .line 20
    const-string v7, "#E86A73"

    .line 22
    const-string v8, "#403353"

    .line 24
    const-string v9, "#71413B"

    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/slice/android/upi/transaction/extension/e;->b:Ljava/util/List;

    .line 36
    const-string v1, "#EB4E43"

    .line 38
    const-string v2, "#FFCA3A"

    .line 40
    const-string v3, "#92D1C3"

    .line 42
    const-string v4, "#1982C4"

    .line 44
    const-string v5, "#8AC926"

    .line 46
    const-string v6, "#48E5C2"

    .line 48
    const-string v7, "#3C4F76"

    .line 50
    const-string v8, "#1F2041"

    .line 52
    const-string v9, "#75485E"

    .line 54
    const-string v10, "#6A4C93"

    .line 56
    const-string v11, "#B02760"

    .line 58
    const-string v12, "#FFCA3A"

    .line 60
    const-string v13, "#48E5C2"

    .line 62
    const-string v14, "#1F2041"

    .line 64
    const-string v15, "#EB4E43"

    .line 66
    const-string v16, "#92D1C3"

    .line 68
    const-string v17, "#3C4F76"

    .line 70
    const-string v18, "#8AC926"

    .line 72
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/slice/android/upi/transaction/extension/e;->c:Ljava/util/List;

    .line 82
    const/16 v0, 0x8

    .line 84
    sput v0, Lcom/slice/android/upi/transaction/extension/e;->d:I

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/extension/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method
