# classes6.dex

.class public final enum Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;
.super Ljava/lang/Enum;
.source "DLSExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "YELLOW_BOLD",
        "VIOLET_BOLD",
        "LIME_BOLD",
        "RED_BOLD",
        "ORANGE_BOLD",
        "BLUE_BOLD",
        "SLATE_BOLD",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BLUE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum LIME_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum ORANGE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum RED_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum SLATE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum VIOLET_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final enum YELLOW_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

.field public static final synthetic a:[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yellowBold"

    .line 6
    const-string v3, "YELLOW_BOLD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->YELLOW_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 13
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "violetBold"

    .line 18
    const-string v3, "VIOLET_BOLD"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->VIOLET_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 25
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "limeBold"

    .line 30
    const-string v3, "LIME_BOLD"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->LIME_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 37
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "redBold"

    .line 42
    const-string v3, "RED_BOLD"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->RED_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 49
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "orangeBold"

    .line 54
    const-string v3, "ORANGE_BOLD"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->ORANGE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 61
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "blueBold"

    .line 66
    const-string v3, "BLUE_BOLD"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->BLUE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 73
    new-instance v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "slateBold"

    .line 78
    const-string v3, "SLATE_BOLD"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->SLATE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 85
    invoke-static {}, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->a()[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->a:[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->YELLOW_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 3
    sget-object v1, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->VIOLET_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 5
    sget-object v2, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->LIME_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 7
    sget-object v3, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->RED_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 9
    sget-object v4, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->ORANGE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 11
    sget-object v5, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->BLUE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 13
    sget-object v6, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->SLATE_BOLD:Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->a:[Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/dlsUtils/SubAvatarDlsColor;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
