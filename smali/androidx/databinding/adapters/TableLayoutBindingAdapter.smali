# classes3.dex

.class public Landroidx/databinding/adapters/TableLayoutBindingAdapter;
.super Ljava/lang/Object;
.source "TableLayoutBindingAdapter.java"


# static fields
.field private static final MAX_COLUMNS:I = 0x14

.field private static sColumnPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*,\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v1, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_21

    .line 19
    aget-object v3, p0, v2

    .line 21
    :try_start_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_1e

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    return-object v0
.end method

.method public static setCollapseColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:collapseColumns"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    const/16 v2, 0x14

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_17

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public static setShrinkColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shrinkColumns"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_16

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2a

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 26
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    move-result v1

    .line 34
    :goto_21
    if-ge v0, v1, :cond_33

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static setStretchColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .registers 6
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:stretchColumns"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_16

    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2a

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 26
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    move-result v1

    .line 34
    :goto_21
    if-ge v0, v1, :cond_33

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
