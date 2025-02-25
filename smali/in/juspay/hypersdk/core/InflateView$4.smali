# classes8.dex

.class Lin/juspay/hypersdk/core/InflateView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$jsFunc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->val$jsFunc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_b5

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    goto/16 :goto_c7

    .line 12
    :cond_b
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->access$202(Lin/juspay/hypersdk/core/InflateView;F)F

    .line 21
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->access$302(Lin/juspay/hypersdk/core/InflateView;F)F

    .line 30
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 32
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 38
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 45
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 51
    invoke-static {v1}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr p2, v1

    .line 56
    float-to-double v1, p2

    .line 57
    float-to-double p1, p1

    .line 58
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 65
    move-result-wide p1

    .line 66
    double-to-float p1, p1

    .line 67
    const/4 p2, 0x0

    .line 68
    cmpg-float p2, p1, p2

    .line 70
    if-gez p2, :cond_4a

    .line 72
    const/high16 p2, 0x43b40000  # 360.0f

    .line 74
    add-float/2addr p1, p2

    .line 75
    :cond_4a
    const/high16 p2, 0x42340000  # 45.0f

    .line 77
    cmpl-float p2, p1, p2

    .line 79
    const/high16 v1, 0x42c80000  # 100.0f

    .line 81
    if-ltz p2, :cond_58

    .line 83
    const/high16 p2, 0x43070000  # 135.0f

    .line 85
    cmpg-float p2, p1, p2

    .line 87
    if-lez p2, :cond_65

    .line 89
    :cond_58
    const/high16 p2, 0x43610000  # 225.0f

    .line 91
    cmpl-float p2, p1, p2

    .line 93
    if-ltz p2, :cond_8d

    .line 95
    const p2, 0x439d8000  # 315.0f

    .line 98
    cmpg-float p1, p1, p2

    .line 100
    if-gtz p1, :cond_8d

    .line 102
    :cond_65
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 104
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 110
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    .line 113
    move-result p2

    .line 114
    sub-float/2addr p1, p2

    .line 115
    cmpl-float p1, p1, v1

    .line 117
    if-lez p1, :cond_79

    .line 119
    const-string p1, "2"

    .line 121
    goto :goto_c9

    .line 122
    :cond_79
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 124
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 130
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    .line 133
    move-result p2

    .line 134
    sub-float/2addr p1, p2

    .line 135
    cmpl-float p1, p1, v1

    .line 137
    if-lez p1, :cond_c7

    .line 139
    const-string p1, "-2"

    .line 141
    goto :goto_c9

    .line 142
    :cond_8d
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 144
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    .line 147
    move-result p1

    .line 148
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 150
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    .line 153
    move-result p2

    .line 154
    sub-float/2addr p1, p2

    .line 155
    cmpl-float p1, p1, v1

    .line 157
    if-lez p1, :cond_a1

    .line 159
    const-string p1, "1"

    .line 161
    goto :goto_c9

    .line 162
    :cond_a1
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 164
    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 170
    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    .line 173
    move-result p2

    .line 174
    sub-float/2addr p1, p2

    .line 175
    cmpl-float p1, p1, v1

    .line 177
    if-lez p1, :cond_c7

    .line 179
    const-string p1, "-1"

    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->access$002(Lin/juspay/hypersdk/core/InflateView;F)F

    .line 191
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 196
    move-result p2

    .line 197
    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->access$102(Lin/juspay/hypersdk/core/InflateView;F)F

    .line 200
    :cond_c7
    :goto_c7
    const-string p1, "0"

    .line 202
    :goto_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "window.callUICallback(\'"

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$4;->val$jsFunc:Ljava/lang/String;

    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, "\',\'"

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, "\');"

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 236
    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 238
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 241
    return v0
.end method
