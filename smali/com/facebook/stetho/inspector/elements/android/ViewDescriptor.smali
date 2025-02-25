# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "ViewDescriptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Landroid/view/View;",
        ">;",
        "Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_STYLE_RULE_NAME:Ljava/lang/String; = "Accessibility Properties"

.field private static final ID_NAME:Ljava/lang/String; = "id"

.field private static final NONE_MAPPING:Ljava/lang/String; = "<no mapping>"

.field private static final NONE_VALUE:Ljava/lang/String; = "(none)"

.field private static final VIEW_STYLE_RULE_NAME:Ljava/lang/String; = "<this_view>"

.field private static final sHasSupportNodeInfo:Z


# instance fields
.field private final mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

.field private volatile mViewProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation
.end field

.field private mWordBoundaryPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "androidx.core.view.accessibility.AccessibilityNodeInfoCompat"

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sput-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    return-void
.end method

.method private static canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-lez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method private static canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-lez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_28

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_28
    :goto_28
    return-object p0
.end method

.method private convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getWordBoundaryPattern()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_3c

    .line 18
    aget-object v2, p1, v1

    .line 20
    const-string v3, "get"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_39

    .line 28
    aget-object v2, p1, v1

    .line 30
    const-string v3, "m"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    aget-object v2, p1, v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    array-length v2, p1

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    if-ge v1, v2, :cond_39

    .line 53
    const/16 v2, 0x2d

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static getIdAttribute(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "id"

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "(none)"

    .line 12
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :goto_12
    return-void
.end method

.method private getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ")"

    .line 16
    const-string v4, " ("

    .line 18
    if-eqz v1, :cond_34

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p4, p1, p2, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    goto :goto_78

    .line 53
    :cond_34
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5b

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p4, p1, p2, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_6f

    .line 100
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6f

    .line 106
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_71

    .line 112
    :cond_6f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    invoke-interface {p4, p1, v0, p2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    :goto_78
    return-void
.end method

.method private getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 11

    .line 1
    const-string v0, "id"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 12
    goto/16 :goto_d2

    .line 14
    :cond_d
    instance-of v0, p3, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 23
    goto/16 :goto_d2

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/lang/Float;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    check-cast p3, Ljava/lang/Float;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    cmpl-float p3, p3, p4

    .line 44
    if-nez p3, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    goto/16 :goto_d2

    .line 53
    :cond_34
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p5, p2, p1, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    goto/16 :goto_d2

    .line 66
    :cond_41
    instance-of v0, p3, Ljava/lang/Short;

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    check-cast p3, Ljava/lang/Short;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :goto_53
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    goto/16 :goto_d2

    .line 89
    :cond_58
    instance-of v0, p3, Ljava/lang/Long;

    .line 91
    if-eqz v0, :cond_73

    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    check-cast p3, Ljava/lang/Long;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide p3

    .line 103
    const-wide/16 v3, 0x0

    .line 105
    cmp-long p3, p3, v3

    .line 107
    if-nez p3, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    :goto_6e
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    goto/16 :goto_d2

    .line 116
    :cond_73
    instance-of v0, p3, Ljava/lang/Double;

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    check-cast p3, Ljava/lang/Double;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide p3

    .line 130
    const-wide/16 v3, 0x0

    .line 132
    cmpl-double p3, p3, v3

    .line 134
    if-nez p3, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v1, v2

    .line 138
    :goto_89
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    goto :goto_d2

    .line 142
    :cond_8d
    instance-of v0, p3, Ljava/lang/Byte;

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    check-cast p3, Ljava/lang/Byte;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v1, v2

    .line 160
    :goto_9f
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    instance-of v0, p3, Ljava/lang/Character;

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    check-cast p3, Ljava/lang/Character;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_b4

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v1, v2

    .line 182
    :goto_b5
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    instance-of v0, p3, Ljava/lang/CharSequence;

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    check-cast p3, Ljava/lang/CharSequence;

    .line 196
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v1, v2

    .line 204
    :goto_cb
    invoke-interface {p5, p2, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 211
    :goto_d2
    return-void
.end method

.method private getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 19

    .line 1
    move-object/from16 v1, p3

    .line 3
    if-eqz p4, :cond_c

    .line 5
    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    if-nez v1, :cond_f

    .line 13
    :cond_c
    move-object v6, p0

    .line 14
    goto/16 :goto_d7

    .line 16
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_d6

    .line 29
    aget-object v5, v0, v4

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    move-object v6, p0

    .line 42
    goto/16 :goto_ae

    .line 44
    :cond_2b
    const/4 v6, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_33} :catch_b2

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    sparse-switch v8, :sswitch_data_d8

    .line 67
    :goto_42
    move v6, v9

    .line 68
    goto :goto_6d

    .line 69
    :sswitch_44
    const-string v6, "bottomMargin"

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4d

    .line 77
    goto :goto_42

    .line 78
    :cond_4d
    const/4 v6, 0x3

    .line 79
    goto :goto_6d

    .line 80
    :sswitch_4f
    const-string v6, "leftMargin"

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    const/4 v6, 0x2

    .line 90
    goto :goto_6d

    .line 91
    :sswitch_5a
    const-string v8, "topMargin"

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6d

    .line 99
    goto :goto_42

    .line 100
    :sswitch_63
    const-string v6, "rightMargin"

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6c

    .line 108
    goto :goto_42

    .line 109
    :cond_6c
    move v6, v3

    .line 110
    :cond_6d
    :goto_6d
    packed-switch v6, :pswitch_data_ea

    .line 113
    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->prefix()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_78

    .line 119
    :goto_76
    move-object v6, p0

    .line 120
    goto :goto_88

    .line 121
    :cond_78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_76

    .line 137
    :goto_88
    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    :goto_8c
    move-object v9, v7

    .line 142
    goto :goto_9e

    .line 143
    :pswitch_8e  #0x3
    move-object v6, p0

    .line 144
    const-string v7, "margin-bottom"

    .line 146
    goto :goto_8c

    .line 147
    :pswitch_92  #0x2
    move-object v6, p0

    .line 148
    const-string v7, "margin-left"

    .line 150
    goto :goto_8c

    .line 151
    :pswitch_96  #0x1
    move-object v6, p0

    .line 152
    const-string v7, "margin-top"

    .line 154
    goto :goto_8c

    .line 155
    :pswitch_9a  #0x0
    move-object v6, p0

    .line 156
    const-string v7, "margin-right"

    .line 158
    goto :goto_8c

    .line 159
    :goto_9e
    const-class v7, Landroid/view/ViewDebug$ExportedProperty;

    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    move-result-object v5

    .line 165
    move-object v11, v5

    .line 166
    check-cast v11, Landroid/view/ViewDebug$ExportedProperty;

    .line 168
    move-object v7, p0

    .line 169
    move-object v8, p1

    .line 170
    move-object/from16 v12, p5

    .line 172
    invoke-direct/range {v7 .. v12}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 175
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto/16 :goto_1a

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move-object v6, p0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "failed to get property of name: \""

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object v3, p2

    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, "\" of object: "

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_d6
    move-object v6, p0

    .line 216
    :goto_d7
    return-void

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x23c1d116 -> :sswitch_63
        -0x18afe09d -> :sswitch_5a
        0x72f7b095 -> :sswitch_4f
        0x7b0f7fb9 -> :sswitch_44
    .end sparse-switch

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_96  #00000001
        :pswitch_92  #00000002
        :pswitch_8e  #00000003
    .end packed-switch
.end method

.method private getViewProperties()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 3
    if-nez v0, :cond_75

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 8
    if-nez v0, :cond_71

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-class v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v2, :cond_3b

    .line 26
    aget-object v5, v1, v4

    .line 28
    const-class v6, Landroid/view/ViewDebug$ExportedProperty;

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/ViewDebug$ExportedProperty;

    .line 36
    if-eqz v6, :cond_38

    .line 38
    new-instance v7, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;

    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-direct {p0, v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, p0, v5, v8, v6}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Method;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_73

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    const-class v1, Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    :goto_42
    if-ge v3, v2, :cond_63

    .line 69
    aget-object v4, v1, v3

    .line 71
    const-class v5, Landroid/view/ViewDebug$ExportedProperty;

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewDebug$ExportedProperty;

    .line 79
    if-eqz v5, :cond_60

    .line 81
    new-instance v6, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;

    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0, v7}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, p0, v4, v7, v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_42

    .line 100
    :cond_63
    new-instance v1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;

    .line 102
    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V

    .line 105
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 114
    :cond_71
    monitor-exit p0

    .line 115
    goto :goto_75

    .line 116
    :goto_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_5 .. :try_end_74} :catchall_36

    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    .line 120
    return-object v0
.end method

.method private getWordBoundaryPattern()Ljava/util/regex/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "(?<=\\p{Lower})(?=\\p{Upper})"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 15
    return-object v0
.end method

.method private static mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v0, :cond_41

    .line 18
    aget-object v5, p1, v3

    .line 20
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    .line 23
    move-result v6

    .line 24
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->mask()I

    .line 27
    move-result v7

    .line 28
    and-int/2addr v7, p0

    .line 29
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->equals()I

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v7, v8, :cond_25

    .line 36
    move v7, v9

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v1

    .line 39
    :goto_26
    if-ne v6, v7, :cond_3e

    .line 41
    if-nez v2, :cond_2f

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    :cond_2f
    if-eqz v4, :cond_36

    .line 50
    const-string v4, " | "

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    invoke-interface {v5}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move v4, v9

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_f

    .line 66
    :cond_41
    if-eqz v4, :cond_48

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const-string p0, "<no mapping>"

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string p1, "Cannot map using this annotation"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private static mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->from()I

    .line 20
    move-result v3

    .line 21
    if-ne v3, p0, :cond_1b

    .line 23
    invoke-interface {v2}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const-string p0, "<no mapping>"

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "Cannot map using this annotation"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;
    .registers 3

    .line 1
    return-object p1
.end method

.method public bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .registers 3

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "id"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method public onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-interface {p2, v1, v0}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method

.method public onGetNodeName(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.widget."

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.view."

    .line 4
    invoke-static {p1, v1, v0}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetNodeName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .registers 4

    const-string p1, "<this_view>"

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p1, :cond_f

    const-string p1, "Accessibility Properties"

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method

.method public bridge synthetic onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    return-void
.end method

.method public onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 15

    const-string v0, "<this_view>"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewProperties()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_d1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    .line 6
    :try_start_19
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getAnnotation()Landroid/view/ViewDebug$ExportedProperty;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_2c

    goto :goto_5f

    :catch_2c
    move-exception v3

    .line 10
    instance-of v4, v3, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_3b

    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_36

    goto :goto_3b

    .line 11
    :cond_36
    invoke-static {v3}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3b
    :goto_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get style property "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of element= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_62
    const-string v0, "Accessibility Properties"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d1

    sget-boolean p2, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz p2, :cond_d1

    .line 16
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnored(Landroid/view/View;)Z

    move-result p2

    const-string v2, "ignored"

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-eqz p2, :cond_8e

    const-string v7, "ignored-reasons"

    .line 19
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    .line 20
    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_8e
    const-string v2, "focusable"

    xor-int/lit8 v0, p2, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    if-nez p2, :cond_d1

    const-string v7, "focusable-reasons"

    .line 23
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getFocusableReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    const-string v2, "focused"

    .line 25
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIsAccessibilityFocused(Landroid/view/View;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    const-string v7, "description"

    .line 27
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v5, p0

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    const-string v2, "actions"

    .line 29
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getActions(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    :cond_d1
    return-void
.end method

.method public bridge synthetic onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method

.method public onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->parseSetAttributesAsTextArg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    .line 6
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_3f
    return-void
.end method

.method public bridge synthetic onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
