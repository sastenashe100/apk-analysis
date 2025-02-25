# classes8.dex

.class public Lin/juspay/hypersdk/core/InflateView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/InflateView$Cmd;
    }
.end annotation


# static fields
.field private static final ARG_TYPE_SPLIT:Ljava/lang/String; = "_"

.field private static final COMMAND_SPLIT:Ljava/util/regex/Pattern;

.field private static final FUNCTION_ARG_SPLIT:Ljava/lang/String; = ","

.field private static final FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

.field private static final FUNCTION_ARG_START:Ljava/lang/String; = ":"

.field private static final KEYWORD_SPLIT:Ljava/lang/String; = "->"

.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.core.InflateView"

.field private static final PRIMITIVE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final SETTER_EQUALS:Ljava/lang/String; = "="


# instance fields
.field private final animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;

.field private currView:Ljava/lang/String;

.field private currViewId:Ljava/lang/String;

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field protected final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field private fileOrigin:Ljava/lang/String;

.field private final functionCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/juspay/hypersdk/core/InflateView$Cmd;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private lastCommand:Ljava/lang/String;

.field private lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

.field private popUpMenu:Landroid/widget/PopupMenu;

.field protected state:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private swipeEndX:F

.field private swipeEndY:F

.field private swipeStartX:F

.field private swipeStartY:F

.field private useAppContext:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "(?<!\\\\)"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ","

    .line 20
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ";"

    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lin/juspay/hypersdk/core/InflateView;->COMMAND_SPLIT:Ljava/util/regex/Pattern;

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    const-class v2, Ljava/lang/Character;

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 80
    const-class v2, Ljava/lang/Byte;

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    const-class v2, Ljava/lang/Short;

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    const-class v2, Ljava/lang/Integer;

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    const-class v2, Ljava/lang/Long;

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    const-class v2, Ljava/lang/Float;

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    const-class v2, Ljava/lang/Double;

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 122
    const-class v2, Ljava/lang/Void;

    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 18
    const-string v0, "-1"

    .line 20
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    .line 36
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 38
    new-instance v0, Lin/juspay/hypersdk/core/InflateView$1;

    .line 40
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/InflateView$1;-><init>(Lin/juspay/hypersdk/core/InflateView;Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 43
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 45
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 47
    const-string v2, "duiObj"

    .line 49
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 54
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-direct {v1, v0, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder;-><init>(Lin/juspay/hypersdk/core/DuiCallback;F)V

    .line 71
    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 73
    const-string v0, "in.juspay.hyperlottie.LottieAnimation"

    .line 75
    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 81
    new-instance v0, Lin/juspay/hyperlottie/LottieAnimation;

    .line 83
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lin/juspay/hyper/core/BridgeComponents;->getFileProviderInterface()Lin/juspay/hyper/core/FileProviderInterface;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v1, p1, v2}, Lin/juspay/hyperlottie/LottieAnimation;-><init>(Landroid/content/Context;Lin/juspay/hyper/core/JsCallback;Lin/juspay/hyper/core/FileProviderInterface;)V

    .line 98
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    .line 100
    :cond_63
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$6(Ljava/lang/String;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/InflateView;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartX:F

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lin/juspay/hypersdk/core/InflateView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartX:F

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/InflateView;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartY:F

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lin/juspay/hypersdk/core/InflateView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeStartY:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/InflateView;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndX:F

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lin/juspay/hypersdk/core/InflateView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndX:F

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/core/InflateView;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndY:F

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lin/juspay/hypersdk/core/InflateView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView;->swipeEndY:F

    .line 3
    return p1
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/CalendarView;III)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$7(Ljava/lang/String;Landroid/widget/CalendarView;III)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$2(Ljava/lang/String;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$8(Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$5(Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private findAndSetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_27

    .line 10
    :catch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_26

    .line 23
    aget-object v4, v0, v3

    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_23

    .line 35
    move-object v2, v4

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    move-object v0, v2

    .line 40
    :goto_27
    if-eqz v0, :cond_31

    .line 42
    invoke-direct {p0, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 52
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Couldn\'t set field for "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p3, p4, p2}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4d
    return-object p1
.end method

.method private findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, ":"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_18

    .line 15
    invoke-direct {p0, p2, v1}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    aget-object v1, p2, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object p2, p2, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v1, p2

    .line 26
    move-object p2, v0

    .line 27
    :goto_1a
    if-eqz p2, :cond_20

    .line 29
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    new-instance p2, Lin/juspay/hypersdk/core/InflateView$Cmd;

    .line 35
    invoke-direct {p2, p1, v1, v0}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public static synthetic g([FF)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$getCustomEasing$10([FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAnimator(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;
    .registers 11

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    const-string v1, "delay"

    .line 19
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v2, v1

    .line 30
    :cond_1d
    const-string v1, "repeatCount"

    .line 32
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    :goto_2c
    const-string v3, "startImmediate"

    .line 47
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3b

    .line 53
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_3b
    const-string v3, "easing"

    .line 62
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_48

    .line 68
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string p3, "linear"

    .line 75
    :goto_4a
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object p1

    .line 79
    float-to-long v5, v0

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    float-to-long v2, v2

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    invoke-direct {p0, p3}, Lin/juspay/hypersdk/core/InflateView;->getEasing(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    if-eqz v4, :cond_65

    .line 99
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    :cond_65
    return-object p1
.end method

.method private getArgsLength(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length p1, p1

    .line 8
    return p1
.end method

.method private getClassType(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "WARNING"

    .line 5
    if-eqz p1, :cond_188

    .line 7
    const-string v2, "_"

    .line 9
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v2, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    sparse-switch v5, :sswitch_data_1c4

    .line 28
    :goto_1b
    move v3, v7

    .line 29
    goto/16 :goto_b8

    .line 31
    :sswitch_1e
    const-string v3, "null"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    const/16 v3, 0xc

    .line 42
    goto/16 :goto_b8

    .line 44
    :sswitch_2b
    const-string v3, "get"

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    const/16 v3, 0xb

    .line 55
    goto/16 :goto_b8

    .line 57
    :sswitch_38
    const-string v3, "dpf"

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    const/16 v3, 0xa

    .line 68
    goto/16 :goto_b8

    .line 70
    :sswitch_45
    const-string v3, "ctx"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4e

    .line 78
    goto :goto_1b

    .line 79
    :cond_4e
    const/16 v3, 0x9

    .line 81
    goto/16 :goto_b8

    .line 83
    :sswitch_52
    const-string v3, "sp"

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5b

    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    const/16 v3, 0x8

    .line 94
    goto/16 :goto_b8

    .line 96
    :sswitch_5f
    const-string v3, "dp"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_68

    .line 104
    goto :goto_1b

    .line 105
    :cond_68
    const/4 v3, 0x7

    .line 106
    goto :goto_b8

    .line 107
    :sswitch_6a
    const-string v3, "cs"

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    goto :goto_1b

    .line 116
    :cond_73
    const/4 v3, 0x6

    .line 117
    goto :goto_b8

    .line 118
    :sswitch_75
    const-string v3, "s"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 126
    goto :goto_1b

    .line 127
    :cond_7e
    const/4 v3, 0x5

    .line 128
    goto :goto_b8

    .line 129
    :sswitch_80
    const-string v3, "l"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_1b

    .line 138
    :cond_89
    const/4 v3, 0x4

    .line 139
    goto :goto_b8

    .line 140
    :sswitch_8b
    const-string v3, "i"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 148
    goto :goto_1b

    .line 149
    :cond_94
    const/4 v3, 0x3

    .line 150
    goto :goto_b8

    .line 151
    :sswitch_96
    const-string v3, "f"

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a0

    .line 159
    goto/16 :goto_1b

    .line 161
    :cond_a0
    const/4 v3, 0x2

    .line 162
    goto :goto_b8

    .line 163
    :sswitch_a2
    const-string v3, "b"

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_ac

    .line 171
    goto/16 :goto_1b

    .line 173
    :cond_ac
    move v3, v6

    .line 174
    goto :goto_b8

    .line 175
    :sswitch_ae
    const-string v5, "strget"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b8

    .line 183
    goto/16 :goto_1b

    .line 185
    :cond_b8
    :goto_b8
    const-string v5, " "

    .line 187
    packed-switch v3, :pswitch_data_1fa

    .line 190
    :try_start_bd
    invoke-virtual {p0, v4}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    move-result-object p1
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bd .. :try_end_c1} :catch_c2

    .line 194
    return-object p1

    .line 195
    :catch_c2
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 197
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v6, " no class with name "

    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v7, " : fn__getClassType - "

    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v2, v1, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 241
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v2, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_1c2

    .line 281
    :pswitch_118  #0xc
    const/4 p1, 0x0

    .line 282
    return-object p1

    .line 283
    :pswitch_11a  #0xb
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 285
    aget-object v2, v2, v6

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_129

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_129
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 300
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const-string v3, " isNull : fn__getClassType - "

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v1, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 336
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :pswitch_16f  #0xa
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 370
    return-object p1

    .line 371
    :pswitch_172  #0x9
    const-class p1, Landroid/content/Context;

    .line 373
    return-object p1

    .line 374
    :pswitch_175  #0x8
    const-class p1, Ljava/lang/Float;

    .line 376
    return-object p1

    .line 377
    :pswitch_178  #0x5
    return-object v0

    .line 378
    :pswitch_179  #0x4
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 380
    return-object p1

    .line 381
    :pswitch_17c  #0x3, 0x7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 383
    return-object p1

    .line 384
    :pswitch_17f  #0x2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 386
    return-object p1

    .line 387
    :pswitch_182  #0x1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 389
    return-object p1

    .line 390
    :pswitch_185  #0x0, 0x6
    const-class p1, Ljava/lang/CharSequence;

    .line 392
    return-object p1

    .line 393
    :cond_188
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 395
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 398
    move-result-object p1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v3, " isNull : fn__getClassType -  toConvert "

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {p1, v1, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 425
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 428
    move-result-object p1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    invoke-interface {p1, v1, v2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_1c2
    return-object v0

    .line 452
    nop

    .line 453
    :sswitch_data_1c4
    .sparse-switch
        -0x352aa87b -> :sswitch_ae
        0x62 -> :sswitch_a2
        0x66 -> :sswitch_96
        0x69 -> :sswitch_8b
        0x6c -> :sswitch_80
        0x73 -> :sswitch_75
        0xc70 -> :sswitch_6a
        0xc8c -> :sswitch_5f
        0xe5d -> :sswitch_52
        0x18227 -> :sswitch_45
        0x1855a -> :sswitch_38
        0x18f56 -> :sswitch_2b
        0x33c587 -> :sswitch_1e
    .end sparse-switch

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_182  #00000001
        :pswitch_17f  #00000002
        :pswitch_17c  #00000003
        :pswitch_179  #00000004
        :pswitch_178  #00000005
        :pswitch_185  #00000006
        :pswitch_17c  #00000007
        :pswitch_175  #00000008
        :pswitch_172  #00000009
        :pswitch_16f  #0000000a
        :pswitch_11a  #0000000b
        :pswitch_118  #0000000c
    .end packed-switch
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 14
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getCustomEasing(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "bezier"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    const-string v0, "spring"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_19

    .line 20
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 22
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Lin/juspay/hypersdk/core/m0;

    .line 28
    invoke-direct {p1, p2}, Lin/juspay/hypersdk/core/m0;-><init>([F)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 34
    const/4 v0, 0x0

    .line 35
    aget v0, p2, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p2, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aget v2, p2, v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aget p2, p2, v3

    .line 46
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    return-object p1
.end method

.method private getEasing(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .registers 8

    .line 1
    const-string v0, "["

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_9e

    .line 15
    goto :goto_45

    .line 16
    :sswitch_f
    const-string v1, "ease-in-out"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_45

    .line 25
    :cond_18
    const/4 v3, 0x4

    .line 26
    goto :goto_45

    .line 27
    :sswitch_1a
    const-string v1, "ease-out"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    goto :goto_45

    .line 38
    :sswitch_25
    const-string v1, "linear"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    goto :goto_45

    .line 49
    :sswitch_30
    const-string v1, "bounce"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    const/4 v3, 0x1

    .line 59
    goto :goto_45

    .line 60
    :sswitch_3b
    const-string v1, "ease-in"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v2

    .line 70
    :goto_45
    packed-switch v3, :pswitch_data_b4

    .line 73
    :try_start_48
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7a

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lorg/json/JSONArray;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result p1

    .line 104
    new-array v0, p1, [F

    .line 106
    :goto_69
    if-ge v2, p1, :cond_75

    .line 108
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 111
    move-result-wide v4

    .line 112
    double-to-float v4, v4

    .line 113
    aput v4, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_69

    .line 118
    :cond_75
    invoke-direct {p0, v1, v0}, Lin/juspay/hypersdk/core/InflateView;->getCustomEasing(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;

    .line 121
    move-result-object p1
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_79} :catch_7a

    .line 122
    return-object p1

    .line 123
    :catch_7a
    :cond_7a
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 125
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 131
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 134
    return-object p1

    .line 135
    :pswitch_86  #0x3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 140
    return-object p1

    .line 141
    :pswitch_8c  #0x2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 143
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 146
    return-object p1

    .line 147
    :pswitch_92  #0x1
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 149
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 152
    return-object p1

    .line 153
    :pswitch_98  #0x0
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 155
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 158
    return-object p1

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x75215c9c -> :sswitch_3b
        -0x52720978 -> :sswitch_30
        -0x41b970db -> :sswitch_25
        -0x2f0a1f11 -> :sswitch_1a
        -0x15938a9b -> :sswitch_f
    .end sparse-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_92  #00000001
        :pswitch_8c  #00000002
        :pswitch_86  #00000003
        :pswitch_80  #00000004
    .end packed-switch
.end method

.method private getValue(Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TAny;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_83

    .line 3
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getValue!"

    .line 11
    invoke-interface {p2, v0, p1}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p2, "_"

    .line 16
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object p1, p1, v1

    .line 26
    const/16 v1, 0x5c

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_30

    .line 35
    const-string v2, ";"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_30

    .line 43
    const-string v4, "\\\\;"

    .line 45
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v2

    .line 53
    if-eq v2, v3, :cond_42

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_42

    .line 61
    const-string v2, "\\\\_"

    .line 63
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result p2

    .line 71
    if-eq p2, v3, :cond_56

    .line 73
    const-string p2, ":"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_56

    .line 81
    const-string v2, "\\\\:"

    .line 83
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result p2

    .line 91
    if-eq p2, v3, :cond_6a

    .line 93
    const-string p2, ","

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6a

    .line 101
    const-string v2, "\\\\,"

    .line 103
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 110
    move-result p2

    .line 111
    if-eq p2, v3, :cond_7e

    .line 113
    const-string p2, "="

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7e

    .line 121
    const-string v1, "\\\\="

    .line 123
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    invoke-virtual {p0, v0, p1}, Lin/juspay/hypersdk/core/InflateView;->getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 134
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, " isNull : fn__getValue - value "

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v1, "WARNING"

    .line 161
    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 166
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$0(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$3(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private indexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_29

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_29

    .line 20
    add-int v2, v0, p3

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x5c

    .line 30
    if-ne v3, v4, :cond_29

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    add-int/2addr v2, p3

    .line 37
    invoke-direct {p0, p1, p2, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    add-int/2addr v0, p3

    .line 46
    return v0
.end method

.method public static isWrappedPrimitiveType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(Landroid/widget/PopupMenu;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$9(Landroid/widget/PopupMenu;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->lambda$parseKeys$1(Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/InflateView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/InflateView;->lambda$dismissPopUp$11()V

    .line 4
    return-void
.end method

.method private synthetic lambda$dismissPopUp$11()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic lambda$getCustomEasing$10([FF)F
    .registers 8

    .line 1
    const/high16 v0, -0x3ee00000  # -10.0f

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aget p0, p0, v2

    .line 14
    float-to-double v2, p0

    .line 15
    const-wide v4, 0x401921fb54442d18L  # 6.283185307179586

    .line 20
    div-double/2addr v4, v2

    .line 21
    const/high16 v2, 0x40800000  # 4.0f

    .line 23
    div-float/2addr p0, v2

    .line 24
    sub-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    mul-double/2addr v4, p0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide p0

    .line 31
    mul-double/2addr v0, p0

    .line 32
    double-to-float p0, v0

    .line 33
    const/high16 p1, 0x3f800000  # 1.0f

    .line 35
    add-float/2addr p0, p1

    .line 36
    return p0
.end method

.method private static synthetic lambda$parseKeys$0(Ljava/lang/String;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1e

    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p5

    .line 11
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1b

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$parseKeys$1(Ljava/lang/String;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "window.callUICallback(\'"

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\',\'"

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\');"

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private synthetic lambda$parseKeys$2(Ljava/lang/String;Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\');"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private synthetic lambda$parseKeys$3(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\');"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$parseKeys$4(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\');"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$parseKeys$5(Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p5, "window.callUICallback(\'"

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\',"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ");"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private synthetic lambda$parseKeys$6(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\',\'"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\');"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private synthetic lambda$parseKeys$7(Ljava/lang/String;Landroid/widget/CalendarView;III)V
    .registers 7

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "window.callUICallback(\'"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\',\'"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\');"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 45
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private synthetic lambda$parseKeys$8(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\', \'"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\');"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private static synthetic lambda$parseKeys$9(Landroid/widget/PopupMenu;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 4
    return-void
.end method

.method private normalTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Landroid/text/TextWatcher;

    .line 11
    aput-object v3, v1, v2

    .line 13
    const-string v2, "addTextChangedListener"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onChange"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lin/juspay/hypersdk/core/InflateView$7;

    .line 27
    invoke-direct {v1, p0, p1}, Lin/juspay/hypersdk/core/InflateView$7;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4b

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_4b

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v2, "_"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, ","

    .line 30
    invoke-direct {p0, p1, v3, v0}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v3, v4, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    array-length v2, v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_31

    .line 42
    :goto_29
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    sget-object v2, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    array-length v2, p1

    .line 57
    :goto_38
    if-ge v0, v2, :cond_46

    .line 59
    aget-object v3, p1, v0

    .line 61
    invoke-direct {p0, v3, p2}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    new-array p1, v0, [Ljava/lang/Object;

    .line 78
    return-object p1
.end method

.method private parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ","

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_36

    .line 22
    array-length v0, v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_36

    .line 26
    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    if-le v1, v4, :cond_36

    .line 35
    array-length p1, v0

    .line 36
    new-array p1, p1, [Ljava/lang/Class;

    .line 38
    :goto_25
    array-length v1, v0

    .line 39
    if-ge v2, v1, :cond_35

    .line 41
    aget-object v1, v0, v2

    .line 43
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassType(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Class;

    .line 49
    aput-object v1, p1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object p1

    .line 55
    :cond_36
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->getClassType(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Class;

    .line 63
    aput-object p1, v0, v2

    .line 65
    return-object v0
.end method

.method private runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iput-object v3, v0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    .line 13
    const-string v5, "->"

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v0, v3, v5, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    move-result v7

    .line 20
    const-string v8, ":"

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v7, v10, :cond_46f

    .line 26
    invoke-direct {v0, v3, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    aget-object v7, v7, v6

    .line 32
    const-string v11, "_"

    .line 34
    invoke-direct {v0, v7, v11, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    move-result v12

    .line 38
    const-string v13, "get"

    .line 40
    if-eq v12, v10, :cond_38

    .line 42
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_38

    .line 48
    invoke-direct {v0, v7, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    aget-object v12, v7, v9

    .line 54
    aget-object v7, v7, v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v12, 0x0

    .line 58
    :goto_39
    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 61
    move-result v15

    .line 62
    invoke-direct {v0, v3, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    if-eq v15, v10, :cond_4e

    .line 68
    aget-object v3, v3, v9

    .line 70
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    aget-object v15, v5, v6

    .line 76
    aget-object v5, v5, v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    aget-object v3, v3, v9

    .line 81
    move-object v15, v3

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_52
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v16

    .line 90
    sparse-switch v16, :sswitch_data_4cc

    .line 93
    :goto_5c
    move v13, v10

    .line 94
    goto :goto_92

    .line 95
    :sswitch_5e
    const-string v13, "this"

    .line 97
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_67

    .line 103
    goto :goto_5c

    .line 104
    :cond_67
    const/4 v13, 0x4

    .line 105
    goto :goto_92

    .line 106
    :sswitch_69
    const-string v13, "infl"

    .line 108
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_72

    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    const/4 v13, 0x3

    .line 116
    goto :goto_92

    .line 117
    :sswitch_74
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_7b

    .line 123
    goto :goto_5c

    .line 124
    :cond_7b
    const/4 v13, 0x2

    .line 125
    goto :goto_92

    .line 126
    :sswitch_7d
    const-string v13, "ctx"

    .line 128
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_86

    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    move v13, v9

    .line 136
    goto :goto_92

    .line 137
    :sswitch_88
    const-string v13, "parent"

    .line 139
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_91

    .line 145
    goto :goto_5c

    .line 146
    :cond_91
    move v13, v6

    .line 147
    :goto_92
    const-string v14, " "

    .line 149
    const-string v9, "WARNING"

    .line 151
    packed-switch v13, :pswitch_data_4e2

    .line 154
    const-string v1, "var_"

    .line 156
    invoke-direct {v0, v15, v1, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 159
    move-result v1

    .line 160
    if-eq v1, v10, :cond_c3

    .line 162
    invoke-direct {v0, v15, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v5, 0x1

    .line 167
    aget-object v1, v1, v5

    .line 169
    invoke-virtual {v0, v15}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    aget-object v3, v3, v5

    .line 186
    invoke-direct {v0, v3, v4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_46d

    .line 196
    :cond_c3
    const-string v1, "new"

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_110

    .line 204
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    aget-object v8, v8, v6

    .line 210
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d8

    .line 216
    goto :goto_110

    .line 217
    :cond_d8
    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_46d

    .line 227
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    const-string v3, "forName"

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_fa

    .line 239
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->getValue(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_4ca

    .line 251
    :cond_fa
    if-eqz v5, :cond_107

    .line 253
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    goto/16 :goto_4ca

    .line 264
    :cond_107
    const/4 v3, 0x0

    .line 265
    new-array v2, v6, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_4ca

    .line 273
    :cond_110
    :goto_110
    if-eqz v5, :cond_152

    .line 275
    const-string v1, "in.juspay.hypersdk.mystique.DuiInvocationHandler"

    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11f

    .line 283
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 286
    goto/16 :goto_46d

    .line 288
    :cond_11f
    invoke-direct {v0, v5}, Lin/juspay/hypersdk/core/InflateView;->parseTypeArguments(Ljava/lang/String;)[Ljava/lang/Class;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 299
    move-result-object v3

    .line 300
    array-length v7, v3

    .line 301
    :goto_12c
    if-ge v6, v7, :cond_46d

    .line 303
    aget-object v8, v3, v6

    .line 305
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 308
    move-result-object v9

    .line 309
    array-length v9, v9

    .line 310
    invoke-direct {v0, v5}, Lin/juspay/hypersdk/core/InflateView;->getArgsLength(Ljava/lang/String;)I

    .line 313
    move-result v10

    .line 314
    if-ne v9, v10, :cond_14f

    .line 316
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v0, v9, v1}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_14f

    .line 326
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_4ca

    .line 336
    :cond_14f
    add-int/lit8 v6, v6, 0x1

    .line 338
    goto :goto_12c

    .line 339
    :cond_152
    invoke-virtual {v0, v7}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_4ca

    .line 349
    :pswitch_15c  #0x4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v7

    .line 357
    if-eqz v5, :cond_1a3

    .line 359
    if-eqz v7, :cond_172

    .line 361
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    goto/16 :goto_4ca

    .line 371
    :cond_172
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 373
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 376
    move-result-object v1

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    const-string v5, " isNull : fn__runCommand - classMethodDetails  "

    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 409
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 412
    move-result-object v1

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    goto/16 :goto_455

    .line 420
    :cond_1a3
    if-eqz v7, :cond_1ad

    .line 422
    new-array v2, v6, [Ljava/lang/Object;

    .line 424
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_4ca

    .line 430
    :cond_1ad
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 432
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 435
    move-result-object v1

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    const-string v5, " isNull : fn__runCommand - this  classMethodDetails "

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 468
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 471
    move-result-object v1

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    goto/16 :goto_455

    .line 479
    :pswitch_1de  #0x3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v5, :cond_225

    .line 489
    if-eqz v1, :cond_1f4

    .line 491
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    goto/16 :goto_4ca

    .line 501
    :cond_1f4
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 503
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string v5, " isNull : fn__runCommand - infl  classMethodDetails "

    .line 514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 539
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 542
    move-result-object v1

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    goto/16 :goto_455

    .line 550
    :cond_225
    if-eqz v1, :cond_22f

    .line 552
    new-array v2, v6, [Ljava/lang/Object;

    .line 554
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    goto/16 :goto_4ca

    .line 560
    :cond_22f
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 562
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 565
    move-result-object v1

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    const-string v5, " isNull : fn__runCommand - infl classMethodDetails  "

    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 598
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 601
    move-result-object v1

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    goto/16 :goto_455

    .line 609
    :pswitch_260  #0x2
    if-eqz v12, :cond_46d

    .line 611
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 613
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v15, v11, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 620
    move-result v7

    .line 621
    if-ne v7, v10, :cond_2f2

    .line 623
    if-eqz v1, :cond_2f2

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    move-result-object v7

    .line 629
    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 632
    move-result-object v7

    .line 633
    if-eqz v5, :cond_2b7

    .line 635
    if-eqz v7, :cond_286

    .line 637
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    goto/16 :goto_4ca

    .line 647
    :cond_286
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 649
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 652
    move-result-object v1

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v5, " isNull : fn__runCommand - get classMethodDetails "

    .line 660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 685
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 688
    move-result-object v1

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    goto/16 :goto_455

    .line 696
    :cond_2b7
    if-eqz v7, :cond_2c1

    .line 698
    new-array v2, v6, [Ljava/lang/Object;

    .line 700
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_4ca

    .line 706
    :cond_2c1
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 708
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 711
    move-result-object v1

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    const-string v5, " isNull : fn__runCommand - get classMethodDetails : "

    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 744
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 747
    move-result-object v1

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    goto/16 :goto_455

    .line 755
    :cond_2f2
    if-eqz v1, :cond_30c

    .line 757
    invoke-direct {v0, v15, v11}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    const/4 v2, 0x1

    .line 762
    aget-object v1, v1, v2

    .line 764
    iget-object v5, v0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 766
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    aget-object v2, v3, v2

    .line 776
    invoke-direct {v0, v5, v1, v2, v4}, Lin/juspay/hypersdk/core/InflateView;->findAndSetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :cond_30c
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 783
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 786
    move-result-object v1

    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    const-string v4, " isNull : fn__runCommand - get_"

    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v14, " is null "

    .line 802
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 816
    invoke-interface {v1, v9, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 821
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 824
    move-result-object v1

    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 827
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    goto/16 :goto_45c

    .line 838
    :pswitch_345  #0x1
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 840
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_353

    .line 846
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 848
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 851
    move-result-object v1

    .line 852
    :cond_353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object v7

    .line 856
    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 859
    move-result-object v7

    .line 860
    if-eqz v5, :cond_39a

    .line 862
    if-eqz v7, :cond_369

    .line 864
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_4ca

    .line 874
    :cond_369
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 876
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 879
    move-result-object v1

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    const-string v5, " isNull : fn__runCommand - ctx  classMethodDetails "

    .line 887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 912
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 915
    move-result-object v1

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    goto/16 :goto_455

    .line 923
    :cond_39a
    if-eqz v7, :cond_3a4

    .line 925
    new-array v2, v6, [Ljava/lang/Object;

    .line 927
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    goto/16 :goto_4ca

    .line 933
    :cond_3a4
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 935
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 938
    move-result-object v1

    .line 939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    const-string v5, " isNull : fn__runCommand - ctx classMethodDetails  "

    .line 946
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v4

    .line 966
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 971
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 974
    move-result-object v1

    .line 975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    goto/16 :goto_455

    .line 982
    :pswitch_3d5  #0x0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    move-result-object v7

    .line 986
    invoke-direct {v0, v7, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 989
    move-result-object v7

    .line 990
    const-string v8, " isNull : fn__runCommand - parent  classMethodDetails "

    .line 992
    if-eqz v5, :cond_41c

    .line 994
    if-eqz v7, :cond_3ed

    .line 996
    invoke-direct {v0, v5, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    goto/16 :goto_4ca

    .line 1006
    :cond_3ed
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 1008
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 1011
    move-result-object v1

    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1014
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 1042
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 1045
    move-result-object v1

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    move-object v5, v8

    .line 1052
    goto :goto_455

    .line 1053
    :cond_41c
    if-eqz v7, :cond_426

    .line 1055
    new-array v2, v6, [Ljava/lang/Object;

    .line 1057
    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    goto/16 :goto_4ca

    .line 1063
    :cond_426
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 1065
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 1068
    move-result-object v1

    .line 1069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v4

    .line 1094
    invoke-interface {v1, v9, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v1, v0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 1099
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 1102
    move-result-object v1

    .line 1103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    const-string v5, " isNull : fn__runCommand - parent classMethodDetails  "

    .line 1110
    :goto_455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    move-object v3, v4

    .line 1117
    :goto_45c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    move-result-object v3

    .line 1131
    invoke-interface {v1, v9, v3}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_46d
    :goto_46d
    move-object v1, v2

    .line 1135
    goto :goto_4ca

    .line 1136
    :cond_46f
    if-nez v2, :cond_49e

    .line 1138
    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1141
    move-result v2

    .line 1142
    if-eq v2, v10, :cond_48f

    .line 1144
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1147
    move-result-object v2

    .line 1148
    const/4 v5, 0x1

    .line 1149
    aget-object v2, v2, v5

    .line 1151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    move-result-object v5

    .line 1155
    invoke-direct {v0, v5, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1158
    move-result-object v3

    .line 1159
    invoke-direct {v0, v2, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_4ca

    .line 1168
    :cond_48f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-direct {v0, v2, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1175
    move-result-object v2

    .line 1176
    new-array v3, v6, [Ljava/lang/Object;

    .line 1178
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    goto :goto_4ca

    .line 1183
    :cond_49e
    invoke-direct {v0, v3, v8, v6}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1186
    move-result v1

    .line 1187
    if-eq v1, v10, :cond_4bc

    .line 1189
    invoke-direct {v0, v3, v8}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    const/4 v5, 0x1

    .line 1194
    aget-object v1, v1, v5

    .line 1196
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    move-result-object v5

    .line 1200
    invoke-direct {v0, v5, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1203
    move-result-object v3

    .line 1204
    invoke-direct {v0, v1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseArguments(Ljava/lang/String;Z)[Ljava/lang/Object;

    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_4ca

    .line 1213
    :cond_4bc
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-direct {v0, v1, v3}, Lin/juspay/hypersdk/core/InflateView;->findMethodInClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1220
    move-result-object v1

    .line 1221
    new-array v3, v6, [Ljava/lang/Object;

    .line 1223
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    :goto_4ca
    return-object v1

    .line 1228
    nop

    :sswitch_data_4cc
    .sparse-switch
        -0x3b54f756 -> :sswitch_88
        0x18227 -> :sswitch_7d
        0x18f56 -> :sswitch_74
        0x3164ab -> :sswitch_69
        0x364e9e -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_4e2
    .packed-switch 0x0
        :pswitch_3d5  #00000000
        :pswitch_345  #00000001
        :pswitch_260  #00000002
        :pswitch_1de  #00000003
        :pswitch_15c  #00000004
    .end packed-switch
.end method

.method private separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Landroid/text/TextWatcher;

    .line 11
    aput-object v3, v1, v2

    .line 13
    const-string v2, "addTextChangedListener"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Landroid/widget/EditText;

    .line 22
    const-string v2, "onChange"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lin/juspay/hypersdk/core/InflateView$8;

    .line 30
    invoke-direct {v3, p0, p1, v2, v1}, Lin/juspay/hypersdk/core/InflateView$8;-><init>(Lin/juspay/hypersdk/core/InflateView;Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_d

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private tryExactMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private tryMultiAgrumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-string v0, "undefined"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 13
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "tryMultiAgrumentDeepMatch reached. Beware slow function.. "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " : "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    array-length v4, p3

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2, v3}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 61
    move-result-object p1

    .line 62
    array-length v0, p1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v2, v0, :cond_63

    .line 66
    aget-object v3, p1, v2

    .line 68
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_60

    .line 78
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    array-length v5, p3

    .line 84
    if-ne v4, v5, :cond_60

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 96
    return-object v3

    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_3f

    .line 100
    :cond_63
    return-object v1
.end method

.method private trySingleArgumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lin/juspay/hypersdk/core/InflateView;->isWrappedPrimitiveType(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_19

    .line 9
    :try_start_8
    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    sget-object v3, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 19
    aput-object v3, v0, v1

    .line 21
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    :cond_19
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    array-length v3, v0

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_2f

    .line 34
    aget-object v5, v0, v4

    .line 36
    :try_start_23
    new-array v6, v2, [Ljava/lang/Class;

    .line 38
    aput-object v5, v6, v1

    .line 40
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    :try_start_2f
    new-array v0, v2, [Ljava/lang/Class;

    .line 50
    aput-object p3, v0, v1

    .line 52
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_19

    .line 63
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 65
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    .line 71
    const-string p3, "Never reach here"

    .line 73
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method


# virtual methods
.method public containsInState(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public convertAndStoreArray(Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz p4, :cond_e

    .line 7
    sget-object p4, Lin/juspay/hypersdk/core/InflateView;->PRIMITIVE_TYPES:Ljava/util/Map;

    .line 9
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 15
    :cond_e
    if-eqz p2, :cond_26

    .line 17
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_15
    if-ge p4, v0, :cond_21

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, p4, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    return-void
.end method

.method public createPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_92

    .line 12
    goto/16 :goto_72

    .line 14
    :sswitch_d
    const-string v0, "by"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    goto/16 :goto_72

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 26
    goto/16 :goto_72

    .line 28
    :sswitch_1b
    const-string v0, "v"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_72

    .line 37
    :cond_24
    const/4 v1, 0x7

    .line 38
    goto :goto_72

    .line 39
    :sswitch_26
    const-string v0, "s"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    goto :goto_72

    .line 48
    :cond_2f
    const/4 v1, 0x6

    .line 49
    goto :goto_72

    .line 50
    :sswitch_31
    const-string v0, "l"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_72

    .line 59
    :cond_3a
    const/4 v1, 0x5

    .line 60
    goto :goto_72

    .line 61
    :sswitch_3c
    const-string v0, "i"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_45

    .line 69
    goto :goto_72

    .line 70
    :cond_45
    const/4 v1, 0x4

    .line 71
    goto :goto_72

    .line 72
    :sswitch_47
    const-string v0, "f"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_72

    .line 81
    :cond_50
    const/4 v1, 0x3

    .line 82
    goto :goto_72

    .line 83
    :sswitch_52
    const-string v0, "d"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    const/4 v1, 0x2

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string v0, "c"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    const/4 v1, 0x1

    .line 104
    goto :goto_72

    .line 105
    :sswitch_68
    const-string v0, "b"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :goto_72
    packed-switch v1, :pswitch_data_b8

    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :pswitch_77  #0x8
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 122
    return-object p1

    .line 123
    :pswitch_7a  #0x7
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x6
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    return-object p1

    .line 129
    :pswitch_80  #0x5
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    return-object p1

    .line 132
    :pswitch_83  #0x4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    return-object p1

    .line 135
    :pswitch_86  #0x3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    return-object p1

    .line 138
    :pswitch_89  #0x2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    return-object p1

    .line 141
    :pswitch_8c  #0x1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 143
    return-object p1

    .line 144
    :pswitch_8f  #0x0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 146
    return-object p1

    .line 147
    :sswitch_data_92
    .sparse-switch
        0x62 -> :sswitch_68
        0x63 -> :sswitch_5d
        0x64 -> :sswitch_52
        0x66 -> :sswitch_47
        0x69 -> :sswitch_3c
        0x6c -> :sswitch_31
        0x73 -> :sswitch_26
        0x76 -> :sswitch_1b
        0xc57 -> :sswitch_d
    .end sparse-switch

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_8c  #00000001
        :pswitch_89  #00000002
        :pswitch_86  #00000003
        :pswitch_83  #00000004
        :pswitch_80  #00000005
        :pswitch_7d  #00000006
        :pswitch_7a  #00000007
        :pswitch_77  #00000008
    .end packed-switch
.end method

.method public dismissPopUp()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/p0;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/p0;-><init>(Lin/juspay/hypersdk/core/InflateView;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public dpToPx(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1c

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_1c
    return v0
.end method

.method public dpToPx(I)I
    .registers 3

    .line 2
    if-lez p1, :cond_19

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public findAnimationById(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "M_anim_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/util/Pair;

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/reflect/Method;

    .line 17
    return-object p1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->tryExactMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_21} :catch_22

    .line 34
    goto :goto_54

    .line 35
    :catch_22
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_44

    .line 49
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v2, v2, v3

    .line 64
    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->trySingleArgumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$400(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$500(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView$Cmd;->access$600(Lin/juspay/hypersdk/core/InflateView$Cmd;)[Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateView;->tryMultiAgrumentDeepMatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->functionCache:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method public getClassName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_4c

    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "in.juspay.mystique.AccordionLayout"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "in.juspay.mystique.SwypeScroll"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "in.juspay.mystique.SwypeLayout"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "in.juspay.mystique.BottomSheetLayout"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_5e

    .line 59
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f  #0x3
    const-class p1, Lin/juspay/hypersdk/mystique/AccordionLayout;

    .line 66
    return-object p1

    .line 67
    :pswitch_42  #0x2
    const-class p1, Lin/juspay/hypersdk/mystique/SwypeScroll;

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0x1
    const-class p1, Lin/juspay/hypersdk/mystique/SwypeLayout;

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x0
    const-class p1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_4c
    .sparse-switch
        -0x53fd4246 -> :sswitch_2d
        -0x31b3c870 -> :sswitch_22
        -0x25a8dccd -> :sswitch_17
        -0x184812f2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public getDUI()Lin/juspay/hypersdk/core/DynamicUI;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " - "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "-"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->lastCommand:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getState()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getStateValFromKey(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUseAppContext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    .line 3
    return v0
.end method

.method public getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_134

    .line 12
    goto/16 :goto_9c

    .line 14
    :sswitch_d
    const-string v0, "null"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    goto/16 :goto_9c

    .line 24
    :cond_17
    const/16 v1, 0xb

    .line 26
    goto/16 :goto_9c

    .line 28
    :sswitch_1b
    const-string v0, "infl"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    goto/16 :goto_9c

    .line 38
    :cond_25
    const/16 v1, 0xa

    .line 40
    goto/16 :goto_9c

    .line 42
    :sswitch_29
    const-string v0, "get"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 50
    goto/16 :goto_9c

    .line 52
    :cond_33
    const/16 v1, 0x9

    .line 54
    goto/16 :goto_9c

    .line 56
    :sswitch_37
    const-string v0, "dpf"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_41

    .line 64
    goto/16 :goto_9c

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 68
    goto/16 :goto_9c

    .line 70
    :sswitch_45
    const-string v0, "ctx"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    const/4 v1, 0x7

    .line 80
    goto :goto_9c

    .line 81
    :sswitch_50
    const-string v0, "sp"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const/4 v1, 0x6

    .line 91
    goto :goto_9c

    .line 92
    :sswitch_5b
    const-string v0, "dp"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    goto :goto_9c

    .line 101
    :cond_64
    const/4 v1, 0x5

    .line 102
    goto :goto_9c

    .line 103
    :sswitch_66
    const-string v0, "l"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const/4 v1, 0x4

    .line 113
    goto :goto_9c

    .line 114
    :sswitch_71
    const-string v0, "i"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    const/4 v1, 0x3

    .line 124
    goto :goto_9c

    .line 125
    :sswitch_7c
    const-string v0, "f"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    const/4 v1, 0x2

    .line 135
    goto :goto_9c

    .line 136
    :sswitch_87
    const-string v0, "b"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    const/4 v1, 0x1

    .line 146
    goto :goto_9c

    .line 147
    :sswitch_92
    const-string v0, "strget"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    packed-switch v1, :pswitch_data_166

    .line 160
    return-object p2

    .line 161
    :pswitch_a0  #0xb
    const/4 p1, 0x0

    .line 162
    return-object p1

    .line 163
    :pswitch_a2  #0xa
    return-object p0

    .line 164
    :pswitch_a3  #0x9
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 166
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_aa  #0x8
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->dpToPx(F)F

    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b7  #0x7
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 186
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_ca

    .line 192
    iget-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    .line 194
    if-nez p1, :cond_ca

    .line 196
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 198
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_ca
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 205
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d1  #0x6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    move-result p1

    .line 214
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 216
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 230
    mul-float/2addr p1, p2

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_eb  #0x5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/InflateView;->dpToPx(I)I

    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_f8  #0x4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_101  #0x3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_10a  #0x2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_113  #0x1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_11c  #0x0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string p2, ""

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x352aa87b -> :sswitch_92
        0x62 -> :sswitch_87
        0x66 -> :sswitch_7c
        0x69 -> :sswitch_71
        0x6c -> :sswitch_66
        0xc8c -> :sswitch_5b
        0xe5d -> :sswitch_50
        0x18227 -> :sswitch_45
        0x1855a -> :sswitch_37
        0x18f56 -> :sswitch_29
        0x3164ab -> :sswitch_1b
        0x33c587 -> :sswitch_d
    .end sparse-switch

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_113  #00000001
        :pswitch_10a  #00000002
        :pswitch_101  #00000003
        :pswitch_f8  #00000004
        :pswitch_eb  #00000005
        :pswitch_d1  #00000006
        :pswitch_b7  #00000007
        :pswitch_aa  #00000008
        :pswitch_a3  #00000009
        :pswitch_a2  #0000000a
        :pswitch_a0  #0000000b
    .end packed-switch
.end method

.method public handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b4

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    .line 15
    const-string v4, "props"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v4, "id"

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v5

    .line 30
    const-string v6, ""

    .line 32
    if-eqz v5, :cond_26

    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v6

    .line 40
    :goto_27
    const-string v5, "onEnd"

    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_33

    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    :cond_33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v7

    .line 56
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 58
    move v8, v0

    .line 59
    :goto_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v9

    .line 63
    if-ge v8, v9, :cond_69

    .line 65
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v9

    .line 69
    const-string v10, "from"

    .line 71
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v10

    .line 75
    double-to-float v10, v10

    .line 76
    const-string v11, "to"

    .line 78
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 81
    move-result-wide v11

    .line 82
    double-to-float v11, v11

    .line 83
    const-string v12, "prop"

    .line 85
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x2

    .line 90
    new-array v12, v12, [F

    .line 92
    aput v10, v12, v0

    .line 94
    const/4 v10, 0x1

    .line 95
    aput v11, v12, v10

    .line 97
    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v7, v8

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    invoke-direct {p0, p1, v7, v2}, Lin/juspay/hypersdk/core/InflateView;->getAnimator(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object v3

    .line 110
    new-instance v7, Landroid/util/Pair;

    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Landroid/view/View;

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v8, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v10, "M_anim_"

    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lin/juspay/hypersdk/core/InflateView$6;

    .line 171
    invoke-direct {v4, p0, v2, v3}, Lin/juspay/hypersdk/core/InflateView$6;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V

    .line 174
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    :cond_b0
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_b4
    return-void
.end method

.method public matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_86

    .line 7
    aget-object v2, p2, v1

    .line 9
    if-eqz v2, :cond_82

    .line 11
    aget-object v2, p1, v1

    .line 13
    if-eqz v2, :cond_82

    .line 15
    const-class v4, Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    aget-object v2, p2, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_82

    .line 31
    :cond_1e
    aget-object v2, p1, v1

    .line 33
    aget-object v4, p2, v1

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_82

    .line 41
    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_54

    .line 49
    aget-object v2, p2, v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_54

    .line 57
    :try_start_38
    aget-object v2, p2, v1

    .line 59
    const-string v4, "TYPE"

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Class;

    .line 72
    if-eqz v2, :cond_82

    .line 74
    aget-object v4, p1, v1

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_38 .. :try_end_4f} :catch_53
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_52

    .line 80
    if-nez v2, :cond_82

    .line 82
    return v0

    .line 83
    :catch_52
    return v3

    .line 84
    :catch_53
    return v0

    .line 85
    :cond_54
    aget-object v2, p1, v1

    .line 87
    const-class v4, Ljava/lang/ClassLoader;

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    aget-object v2, p2, v1

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v4, "dalvik.system.PathClassLoader"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_82

    .line 109
    return v3

    .line 110
    :cond_6d
    aget-object v2, p1, v1

    .line 112
    aget-object v3, p2, v1

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_82

    .line 120
    aget-object v2, p1, v1

    .line 122
    aget-object v3, p2, v1

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 130
    return v0

    .line 131
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_86
    return v3
.end method

.method public parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/InflateView;->COMMAND_SPLIT:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_65

    .line 13
    aget-object v4, p2, v3

    .line 15
    const-string v5, ""

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_62

    .line 23
    const-string v5, "="

    .line 25
    invoke-direct {p0, v4, v5, v2}, Lin/juspay/hypersdk/core/InflateView;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v6, v7, :cond_5e

    .line 32
    invoke-direct {p0, v4, v5}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    aget-object v5, v4, v2

    .line 38
    const-string v6, "_"

    .line 40
    invoke-direct {p0, v5, v6}, Lin/juspay/hypersdk/core/InflateView;->substr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aget-object v5, v5, v6

    .line 47
    aget-object v4, v4, v6

    .line 49
    invoke-direct {p0, p1, v1, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    iget-object v6, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v6, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 60
    invoke-virtual {v6}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lin/juspay/hypersdk/core/InflateView;->LOG_TAG:Ljava/lang/String;

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v9, "setting "

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " to "

    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v6, v7, v4}, Lin/juspay/hypersdk/core/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-direct {p0, p1, v1, v4, p3}, Lin/juspay/hypersdk/core/InflateView;->runCommand(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_a

    .line 102
    :cond_65
    return-object p1
.end method

.method public parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .registers 31

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "onSwipe"

    const-string v12, "onDateChange"

    const-string v13, "onTouch"

    const-string v14, "onFocus"

    const-string v15, "onItemClick"

    const-string v6, "onRefresh"

    const-string v5, "onScrollStateChange"

    const-string v0, "onScroll"

    const-string v4, "onClick"

    const-string v1, "source"

    const-string v2, "onLongPress"

    const-string v3, "onKeyUp"

    move-object/from16 v16, v4

    const-string v4, "pattern"

    move-object/from16 v17, v5

    const-string v5, "listItem"

    move-object/from16 v18, v6

    :try_start_2a
    const-string v6, "inlineAnimation"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v11

    const-string v11, "PreRenderThread"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->animationHolder:Lin/juspay/hypersdk/mystique/AnimationHolder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1, v9}, Lin/juspay/hypersdk/mystique/AnimationHolder;->applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    :catch_53
    move-exception v0

    goto/16 :goto_61f

    :cond_56
    move-object/from16 v19, v11

    :cond_58
    const-string v6, "lottieAnimation"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->lottieAnimation:Lin/juspay/hyperlottie/LottieAnimation;

    if-eqz v0, :cond_70

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lin/juspay/hyperlottie/LottieAnimation;->applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    :cond_70
    return-void

    :cond_71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_75} :catch_53

    const-string v11, "Missing Activity"

    move-object/from16 v20, v12

    const-string v12, "listData"

    if-eqz v6, :cond_e0

    :try_start_7d
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e0

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_97

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "listData, it is not  activity, it is applicationContext"

    invoke-interface {v0, v11, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_97
    instance-of v0, v10, Landroid/widget/ListView;

    if-eqz v0, :cond_df

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAndroidInterface()Lin/juspay/hypersdk/core/AndroidInterface;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/AndroidInterface;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v15

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "itemView"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v3, "holderViews"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    new-instance v1, Lin/juspay/hypersdk/mystique/ListAdapter;

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v14

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    move-object v13, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lin/juspay/hypersdk/mystique/ListAdapter;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/core/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lin/juspay/hypersdk/core/DuiCallback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_df
    return-void

    :cond_e0
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10b

    instance-of v0, v10, Landroid/widget/ListView;

    if-eqz v0, :cond_10a

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lin/juspay/hypersdk/mystique/ListAdapter;

    if-eqz v2, :cond_10a

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/mystique/ListAdapter;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/mystique/ListAdapter;->updateRowData(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_10a
    return-void

    :cond_10b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_10f} :catch_53

    const-string v6, ","

    const/4 v12, 0x1

    if-eqz v5, :cond_15f

    :try_start_114
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v22, v11

    const-string v11, "setFilters"

    move-object/from16 v23, v13

    new-array v13, v12, [Ljava/lang/Class;

    const-class v24, [Landroid/text/InputFilter;

    const/16 v21, 0x0

    aput-object v24, v13, v21

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v11, v4, v21

    array-length v13, v4

    if-ne v13, v12, :cond_13a

    const/16 v4, 0x2710

    goto :goto_144

    :cond_13a
    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_144
    new-instance v13, Lin/juspay/hypersdk/core/q0;

    invoke-direct {v13, v11}, Lin/juspay/hypersdk/core/q0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-array v12, v11, [Landroid/text/InputFilter;

    const/4 v11, 0x0

    aput-object v13, v12, v11

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v11, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v11, v12, v4

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_163

    :cond_15f
    move-object/from16 v22, v11

    move-object/from16 v23, v13

    :goto_163
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setOnKeyListener"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/view/View$OnKeyListener;

    const/16 v21, 0x0

    aput-object v13, v12, v21

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v11, Lin/juspay/hypersdk/core/r0;

    invoke-direct {v11, v7, v3}, Lin/juspay/hypersdk/core/r0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v11, v5, v21

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setOnLongClickListener"

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/view/View$OnLongClickListener;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Lin/juspay/hypersdk/core/s0;

    invoke-direct {v5, v7, v2}, Lin/juspay/hypersdk/core/s0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v5, v4, v13

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_215

    instance-of v2, v10, Landroid/view/TextureView;

    if-eqz v2, :cond_215

    move-object v11, v10

    check-cast v11, Landroid/view/TextureView;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "raw"

    invoke-virtual {v3, v1, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v12, Lin/juspay/hypersdk/core/InflateView$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v6

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/InflateView$2;-><init>(Lin/juspay/hypersdk/core/InflateView;Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_221

    :cond_215
    move-object/from16 v25, v6

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    :goto_221
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setOnClickListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View$OnClickListener;

    const/4 v11, 0x0

    aput-object v6, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Lin/juspay/hypersdk/core/t0;

    invoke-direct {v4, v7, v1}, Lin/juspay/hypersdk/core/t0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v4, v3, v11

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_249
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_24d} :catch_53

    if-eqz v1, :cond_29b

    :try_start_24f
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v10, Landroid/widget/ListView;

    if-eqz v1, :cond_29b

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/juspay/hypersdk/mystique/OnScroll;

    if-eqz v1, :cond_26e

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/mystique/OnScroll;

    goto :goto_275

    :catch_26c
    move-exception v0

    goto :goto_285

    :cond_26e
    new-instance v1, Lin/juspay/hypersdk/mystique/OnScroll;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/mystique/OnScroll;-><init>(Lin/juspay/hypersdk/core/DuiCallback;)V

    :goto_275
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/mystique/OnScroll;->setScrollCallback(Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_284} :catch_26c

    goto :goto_29b

    :goto_285
    :try_start_285
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occured in onScroll:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_29b
    :goto_29b
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_29f} :catch_53

    if-eqz v0, :cond_2ed

    :try_start_2a1
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v10, Landroid/widget/ListView;

    if-eqz v1, :cond_2ed

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/juspay/hypersdk/mystique/OnScroll;

    if-eqz v1, :cond_2c0

    move-object v1, v10

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/mystique/OnScroll;

    goto :goto_2c7

    :catch_2be
    move-exception v0

    goto :goto_2d7

    :cond_2c0
    new-instance v1, Lin/juspay/hypersdk/mystique/OnScroll;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/mystique/OnScroll;-><init>(Lin/juspay/hypersdk/core/DuiCallback;)V

    :goto_2c7
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/mystique/OnScroll;->setScrollChangeCallback(Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2d6
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2d6} :catch_2be

    goto :goto_2ed

    :goto_2d7
    :try_start_2d7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occured in onScrollStateChange :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2ed
    :goto_2ed
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2f1} :catch_53

    if-eqz v0, :cond_315

    :try_start_2f3
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnRefreshListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/u0;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/u0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_315} :catch_318

    :cond_315
    :goto_315
    move-object/from16 v1, v17

    goto :goto_330

    :catch_318
    move-exception v0

    :try_start_319
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occured  :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_315

    :goto_330
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34a

    instance-of v0, v10, Landroid/widget/ListView;

    if-nez v0, :cond_33b

    return-void

    :cond_33b
    move-object v0, v10

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lin/juspay/hypersdk/core/v0;

    invoke-direct {v2, v7, v1}, Lin/juspay/hypersdk/core/v0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_34a
    const-string v0, "onChange"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35d

    const-string v0, "separator"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_360

    invoke-direct {v7, v9, v10}, Lin/juspay/hypersdk/core/InflateView;->separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_35d
    :goto_35d
    move-object/from16 v1, v16

    goto :goto_364

    :cond_360
    invoke-direct {v7, v9, v10}, Lin/juspay/hypersdk/core/InflateView;->normalTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_35d

    :goto_364
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setOnFocusChangeListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/view/View$OnFocusChangeListener;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/w0;

    invoke-direct {v3, v7, v1}, Lin/juspay/hypersdk/core/w0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38d
    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_393
    .catch Ljava/lang/Exception; {:try_start_319 .. :try_end_393} :catch_53

    const-class v2, Landroid/view/View$OnTouchListener;

    const-string v3, "setOnTouchListener"

    if-eqz v0, :cond_3b7

    :try_start_399
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v4, Lin/juspay/hypersdk/core/InflateView$3;

    invoke-direct {v4, v7, v0}, Lin/juspay/hypersdk/core/InflateView$3;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b7
    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setOnDateChangeListener"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v11, Landroid/widget/CalendarView$OnDateChangeListener;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Lin/juspay/hypersdk/core/x0;

    invoke-direct {v5, v7, v0}, Lin/juspay/hypersdk/core/x0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v5, v4, v12

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e1
    move-object/from16 v1, v19

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_407

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/InflateView$4;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/InflateView$4;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_407
    const-string v0, "popupMenu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_498

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_425

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "popupMenu, it is not  activity, it is applicationContext"

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_425
    const-string v0, "popupMenu"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/juspay/hypersdk/core/InflateView;->FUNCTION_ARG_SPLIT_ESCAPE:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMenuItemClick"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v10

    check-cast v4, Landroid/view/View;

    invoke-direct {v2, v3, v4}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    :goto_44c
    array-length v3, v0

    if-ge v2, v3, :cond_481

    aget-object v3, v0, v2

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46e

    aget-object v3, v0, v2

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_470

    aget-object v3, v0, v2

    const-string v5, "\\\\,"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_470

    :cond_46e
    move-object/from16 v4, v25

    :cond_470
    :goto_470
    iget-object v3, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    aget-object v5, v0, v2

    const/4 v6, 0x0

    invoke-interface {v3, v6, v2, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v4

    goto :goto_44c

    :cond_481
    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    new-instance v2, Lin/juspay/hypersdk/core/n0;

    invoke-direct {v2, v7, v1}, Lin/juspay/hypersdk/core/n0;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, v7, Lin/juspay/hypersdk/core/InflateView;->popUpMenu:Landroid/widget/PopupMenu;

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    new-instance v2, Lin/juspay/hypersdk/core/o0;

    invoke-direct {v2, v0}, Lin/juspay/hypersdk/core/o0;-><init>(Landroid/widget/PopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_498
    const-string v0, "onSeekBarChanged"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c6

    const-string v0, "onSeekBarChanged"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setOnSeekBarChangeListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/16 v21, 0x0

    aput-object v5, v4, v21

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Lin/juspay/hypersdk/core/InflateView$5;

    invoke-direct {v3, v7, v0}, Lin/juspay/hypersdk/core/InflateView$5;-><init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    aput-object v3, v2, v21

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c8

    :cond_4c6
    const/16 v21, 0x0

    :goto_4c8
    const-string v0, "runInUI"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4db

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v7, v10, v0, v1}, Lin/juspay/hypersdk/core/InflateView;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4dc

    :cond_4db
    move-object v0, v10

    :goto_4dc
    const-string v1, "onStateChanged"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f4

    instance-of v1, v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    if-eqz v1, :cond_4f4

    move-object v1, v0

    check-cast v1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->setStateChangeCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V

    :cond_4f4
    const-string v1, "onSlide"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50c

    instance-of v1, v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    if-eqz v1, :cond_50c

    move-object v1, v0

    check-cast v1, Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->setSlideCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V

    :cond_50c
    const-string v1, "animation"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_522

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "animation"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    :cond_522
    const-string v1, "afterRender"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_559

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.callUICallback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "afterRender"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_559
    const-string v1, "feedback"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_590

    const-string v1, "id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.callUICallback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "feedback"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'feedback\');"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_590
    const-string v1, "secureEdit"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63f

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_63f

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "secureEdit"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move/from16 v2, v21

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_5ad
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_614

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x18242

    if-eq v9, v10, :cond_5f3

    const v10, 0x2eaf75

    if-eq v9, v10, :cond_5e8

    const v10, 0x6581e93

    if-eq v9, v10, :cond_5de

    const v10, 0x6854fdf

    if-eq v9, v10, :cond_5d4

    goto :goto_5fd

    :cond_5d4
    const-string v9, "share"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5fd

    const/4 v8, 0x3

    goto :goto_5fe

    :cond_5de
    const-string v9, "paste"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5fd

    const/4 v8, 0x1

    goto :goto_5fe

    :cond_5e8
    const-string v9, "copy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5fd

    move/from16 v8, v21

    goto :goto_5fe

    :cond_5f3
    const-string v9, "cut"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5fd

    const/4 v8, 0x2

    goto :goto_5fe

    :cond_5fd
    :goto_5fd
    const/4 v8, -0x1

    :goto_5fe
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_610

    if-eq v8, v9, :cond_60e

    if-eq v8, v10, :cond_60c

    const/4 v11, 0x3

    if-eq v8, v11, :cond_60a

    goto :goto_611

    :cond_60a
    move v5, v9

    goto :goto_611

    :cond_60c
    move v4, v9

    goto :goto_611

    :cond_60e
    move v6, v9

    goto :goto_611

    :cond_610
    move v3, v9

    :goto_611
    add-int/lit8 v2, v2, 0x1

    goto :goto_5ad

    :cond_614
    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lin/juspay/hypersdk/mystique/SecureActionCallback;

    invoke-direct {v1, v3, v4, v5, v6}, Lin/juspay/hypersdk/mystique/SecureActionCallback;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_61e
    .catch Ljava/lang/Exception; {:try_start_399 .. :try_end_61e} :catch_53

    goto :goto_63f

    :goto_61f
    iget-object v1, v7, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " excep: fn__parseKeys  - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WARNING"

    invoke-interface {v1, v3, v2, v0}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63f
    :goto_63f
    return-void
.end method

.method public putInState(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public resetState()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public setCurrView(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->currView:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrViewId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->currViewId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileOrigin(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->fileOrigin:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUseAppContext(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView;->useAppContext:Z

    .line 3
    return-void
.end method
