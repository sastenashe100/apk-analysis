# classes8.dex

.class Lin/juspay/hypersdk/core/InflateView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->separatorTextChange(Lorg/json/JSONObject;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TOTAL_DIGITS:I = 0x15

.field private static final TOTAL_SYMBOLS:I = 0x1a


# instance fields
.field private final DIVIDER:C

.field private final DIVIDER_MODULO:I

.field private final DIVIDER_POSITION:I

.field private executeTextChange:Z

.field private previousText:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$cardField:Landroid/widget/EditText;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$properties:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$js:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p1, "separatorRepeat"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_POSITION:I

    .line 20
    const/4 p3, 0x1

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    .line 24
    const-string p1, "separator"

    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p1

    .line 35
    iput-char p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    .line 37
    iput-boolean p3, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    .line 39
    return-void
.end method

.method private buildCorrectString([CI)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_25

    .line 10
    aget-char v2, p1, v1

    .line 12
    if-eqz v2, :cond_22

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    if-lez v1, :cond_22

    .line 19
    add-int/lit8 v2, p2, -0x1

    .line 21
    if-ge v1, v2, :cond_22

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iget v3, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_POSITION:I

    .line 27
    rem-int/2addr v2, v3

    .line 28
    if-nez v2, :cond_22

    .line 30
    iget-char v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getDigitArray(Landroid/text/Editable;)[C
    .registers 8

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1f

    .line 13
    if-ge v3, v0, :cond_1f

    .line 15
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1c

    .line 25
    aput-char v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object v1
.end method

.method private isInputCorrect(Landroid/text/Editable;)Z
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gt v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    move v1, v2

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_36

    .line 21
    if-lez v1, :cond_2a

    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 25
    iget v5, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    .line 27
    rem-int/2addr v4, v5

    .line 28
    if-nez v4, :cond_2a

    .line 30
    iget-char v4, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    if-ne v4, v5, :cond_27

    .line 38
    move v4, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v2

    .line 41
    :goto_28
    and-int/2addr v0, v4

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 50
    move-result v4

    .line 51
    goto :goto_28

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a4

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a4

    .line 28
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    .line 30
    if-eqz v0, :cond_a4

    .line 32
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v0, v1, :cond_2f

    .line 46
    move v0, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 52
    move-result-object v1

    .line 53
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 55
    invoke-interface {p1, v4}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    iget-object v4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 63
    move-result v4

    .line 64
    iput-boolean v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 68
    iget v6, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    .line 70
    rem-int v6, v5, v6

    .line 72
    if-nez v6, :cond_50

    .line 74
    if-eqz v0, :cond_50

    .line 76
    add-int/lit8 v6, v4, -0x1

    .line 78
    invoke-interface {p1, v6, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 81
    :cond_50
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView$8;->isInputCorrect(Landroid/text/Editable;)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8a

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v6

    .line 91
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView$8;->getDigitArray(Landroid/text/Editable;)[C

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v8

    .line 99
    invoke-direct {p0, v7, v8}, Lin/juspay/hypersdk/core/InflateView$8;->buildCorrectString([CI)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {p1, v2, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_8a

    .line 112
    iget-char v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER:C

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v3

    .line 119
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    if-ne v2, v6, :cond_8a

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v3

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v6

    .line 136
    invoke-interface {p1, v2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 139
    :cond_8a
    if-eqz v4, :cond_9f

    .line 141
    iget v2, p0, Lin/juspay/hypersdk/core/InflateView$8;->DIVIDER_MODULO:I

    .line 143
    rem-int v2, v4, v2

    .line 145
    if-nez v2, :cond_9f

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v2

    .line 151
    if-le v2, v4, :cond_9f

    .line 153
    if-nez v0, :cond_9f

    .line 155
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$cardField:Landroid/widget/EditText;

    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    :cond_9f
    iput-boolean v3, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    .line 162
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 165
    :cond_a4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->previousText:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_37

    .line 13
    iget-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->executeTextChange:Z

    .line 15
    if-eqz p2, :cond_37

    .line 17
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$8;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 19
    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p4, "window.callUICallback(\'"

    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p4, p0, Lin/juspay/hypersdk/core/InflateView$8;->val$js:Ljava/lang/String;

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p4, "\', \'"

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\');"

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 56
    :cond_37
    return-void
.end method
