# classes3.dex

.class public Landroidx/camera/video/g$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/r1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1$a<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;


# direct methods
.method public constructor <init>(Landroidx/camera/video/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/video/StreamInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$a;->b(Landroidx/camera/video/StreamInfo;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/camera/video/StreamInfo;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_c7

    .line 3
    iget-object v0, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 5
    iget-object v0, v0, Landroidx/camera/video/g;->t:Landroidx/camera/video/VideoOutput$SourceState;

    .line 7
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Stream info update: old: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 24
    iget-object v1, v1, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " new: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "VideoCapture"

    .line 43
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 48
    iget-object v1, v0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 50
    iput-object p1, v0, Landroidx/camera/video/g;->p:Landroidx/camera/video/StreamInfo;

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/camera/core/impl/g2;

    .line 62
    iget-object v2, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 64
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/g;->C0(II)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_a9

    .line 78
    iget-object v2, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 80
    invoke-virtual {v2, v1, p1}, Landroidx/camera/video/g;->V0(Landroidx/camera/video/StreamInfo;Landroidx/camera/video/StreamInfo;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_56

    .line 86
    goto :goto_a9

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_63

    .line 94
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_6f

    .line 100
    :cond_63
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_87

    .line 106
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    .line 109
    move-result v2

    .line 110
    if-eq v2, v3, :cond_87

    .line 112
    :cond_6f
    iget-object v1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 114
    iget-object v2, v1, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 116
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/g;->q0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/g2;)V

    .line 119
    iget-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 121
    iget-object v0, p1, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 123
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Landroidx/camera/video/g;->e0(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig;)V

    .line 130
    iget-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 132
    invoke-static {p1}, Landroidx/camera/video/g;->f0(Landroidx/camera/video/g;)V

    .line 135
    goto :goto_c6

    .line 136
    :cond_87
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    .line 143
    move-result-object v2

    .line 144
    if-eq v1, v2, :cond_c6

    .line 146
    iget-object v1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 148
    iget-object v2, v1, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 150
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/g;->q0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/g2;)V

    .line 153
    iget-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 155
    iget-object v0, p1, Landroidx/camera/video/g;->q:Landroidx/camera/core/impl/SessionConfig$b;

    .line 157
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Landroidx/camera/video/g;->g0(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig;)V

    .line 164
    iget-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 166
    invoke-static {p1}, Landroidx/camera/video/g;->h0(Landroidx/camera/video/g;)V

    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 172
    invoke-static {p1}, Landroidx/camera/video/g;->d0(Landroidx/camera/video/g;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lc1/a;

    .line 184
    iget-object v2, p0, Landroidx/camera/video/g$a;->a:Landroidx/camera/video/g;

    .line 186
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/camera/core/impl/g2;

    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/g;->L0(Ljava/lang/String;Lc1/a;Landroidx/camera/core/impl/g2;)V

    .line 199
    :cond_c6
    :goto_c6
    return-void

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string v0, "StreamInfo can\'t be null"

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "VideoCapture"

    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 5
    invoke-static {v0, v1, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
