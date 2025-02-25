# classes3.dex

.class public final Lh1/c$b;
.super Lh1/a1$a;
.source "AutoValue_VideoEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Landroidx/camera/core/impl/Timebase;

.field public d:Landroid/util/Size;

.field public e:Ljava/lang/Integer;

.field public f:Lh1/b1;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh1/a1$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh1/a1;
    .registers 14

    .line 1
    iget-object v0, p0, Lh1/c$b;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " mimeType"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lh1/c$b;->b:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " profile"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lh1/c$b;->c:Landroidx/camera/core/impl/Timebase;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " inputTimebase"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object v0, p0, Lh1/c$b;->d:Landroid/util/Size;

    .line 68
    if-nez v0, :cond_56

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " resolution"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    iget-object v0, p0, Lh1/c$b;->e:Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_6b

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " colorFormat"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    iget-object v0, p0, Lh1/c$b;->f:Lh1/b1;

    .line 110
    if-nez v0, :cond_80

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " dataSpace"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_80
    iget-object v0, p0, Lh1/c$b;->g:Ljava/lang/Integer;

    .line 131
    if-nez v0, :cond_95

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " frameRate"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :cond_95
    iget-object v0, p0, Lh1/c$b;->h:Ljava/lang/Integer;

    .line 152
    if-nez v0, :cond_aa

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " IFrameInterval"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    :cond_aa
    iget-object v0, p0, Lh1/c$b;->i:Ljava/lang/Integer;

    .line 173
    if-nez v0, :cond_bf

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " bitrate"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f3

    .line 198
    new-instance v0, Lh1/c;

    .line 200
    iget-object v3, p0, Lh1/c$b;->a:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lh1/c$b;->b:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v4

    .line 208
    iget-object v5, p0, Lh1/c$b;->c:Landroidx/camera/core/impl/Timebase;

    .line 210
    iget-object v6, p0, Lh1/c$b;->d:Landroid/util/Size;

    .line 212
    iget-object v1, p0, Lh1/c$b;->e:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v7

    .line 218
    iget-object v8, p0, Lh1/c$b;->f:Lh1/b1;

    .line 220
    iget-object v1, p0, Lh1/c$b;->g:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v9

    .line 226
    iget-object v1, p0, Lh1/c$b;->h:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v10

    .line 232
    iget-object v1, p0, Lh1/c$b;->i:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v11

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v2, v0

    .line 240
    invoke-direct/range {v2 .. v12}, Lh1/c;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILh1/b1;IIILh1/c$a;)V

    .line 243
    return-object v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v3, "Missing required properties:"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
.end method

.method public b(I)Lh1/a1$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh1/c$b;->i:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public c(I)Lh1/a1$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh1/c$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Lh1/b1;)Lh1/a1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lh1/c$b;->f:Lh1/b1;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null dataSpace"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(I)Lh1/a1$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh1/c$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public f(I)Lh1/a1$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh1/c$b;->h:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/Timebase;)Lh1/a1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lh1/c$b;->c:Landroidx/camera/core/impl/Timebase;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null inputTimebase"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lh1/a1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lh1/c$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null mimeType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Lh1/a1$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lh1/c$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public j(Landroid/util/Size;)Lh1/a1$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lh1/c$b;->d:Landroid/util/Size;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null resolution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
