# classes3.dex

.class public Ld0/g;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/q;


# instance fields
.field public final a:Landroidx/camera/core/impl/j2;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .registers 3

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/j2;->b()Landroidx/camera/core/impl/j2;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ld0/g;-><init>(Landroidx/camera/core/impl/j2;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j2;Landroid/hardware/camera2/CaptureResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Landroidx/camera/core/impl/j2;

    iput-object p2, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/q;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 4
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->j(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->i(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->m(I)Landroidx/camera/core/impl/utils/ExifData$b;
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1e .. :try_end_31} :catch_32

    .line 50
    goto :goto_39

    .line 51
    :catch_32
    const-string v0, "C2CameraCaptureResult"

    .line 53
    const-string v1, "Failed to get JPEG orientation."

    .line 55
    invoke-static {v0, v1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 60
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->f(J)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 77
    :cond_4c
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 79
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 81
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->l(F)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 96
    :cond_5f
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 98
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    if-eqz v0, :cond_90

    .line 108
    iget-object v1, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 110
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 112
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_89

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v2, 0x42c80000  # 100.0f

    .line 131
    div-float/2addr v1, v2

    .line 132
    float-to-int v1, v1

    .line 133
    mul-int/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->k(I)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 145
    :cond_90
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 147
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->h(F)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 164
    :cond_a3
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 166
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->AUTO:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b9

    .line 184
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->MANUAL:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    .line 186
    :cond_b9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->n(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 189
    :cond_bc
    return-void
.end method

.method public b()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g;->a:Landroidx/camera/core/impl/j2;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_40

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_40

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3d

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3a

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3a

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Undefined flash state: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "C2CameraCaptureResult"

    .line 53
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->FIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->READY:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->NONE:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 67
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_42

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Undefined af state: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "C2CameraCaptureResult"

    .line 42
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 47
    return-object v0

    .line 48
    :pswitch_2f  #0x6
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 50
    return-object v0

    .line 51
    :pswitch_32  #0x5
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 53
    return-object v0

    .line 54
    :pswitch_35  #0x4
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0x2
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 59
    return-object v0

    .line 60
    :pswitch_3b  #0x1, 0x3
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->SCANNING:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_3b  #00000001
        :pswitch_38  #00000002
        :pswitch_3b  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_40

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3d

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_3a

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_37

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Undefined awb state: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 50
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->METERING:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 67
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_46

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_43

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_40

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3d

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_46

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Undefined ae state: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 56
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 73
    return-object v0

    .line 74
    :cond_49
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 76
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/g;->b:Landroid/hardware/camera2/CaptureResult;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_43

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_40

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_40

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3d

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_3d

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_43

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Undefined af mode: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "C2CameraCaptureResult"

    .line 56
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 61
    return-object v0

    .line 62
    :cond_3d
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 64
    return-object v0

    .line 65
    :cond_40
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 67
    return-object v0

    .line 68
    :cond_43
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 70
    return-object v0
.end method
