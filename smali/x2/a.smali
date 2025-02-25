# classes3.dex

.class public Lx2/a;
.super Ljava/lang/Object;
.source "CustomVariable.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lx2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lx2/a;->a:Ljava/lang/String;

    iput p2, p0, Lx2/a;->b:I

    iput p3, p0, Lx2/a;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lx2/a;->c:I

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Lx2/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lx2/a;->a:Ljava/lang/String;

    iput p2, p0, Lx2/a;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_1a

    int-to-float p1, p3

    iput p1, p0, Lx2/a;->d:F

    goto :goto_1c

    :cond_1a
    iput p3, p0, Lx2/a;->c:I

    :goto_1c
    return-void
.end method

.method public constructor <init>(Lx2/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lx2/a;->c:I

    const/high16 v0, 0x7fc00000  # Float.NaN

    iput v0, p0, Lx2/a;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lx2/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lx2/a;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lx2/a;->b:I

    iput v0, p0, Lx2/a;->b:I

    .line 4
    iget v0, p1, Lx2/a;->c:I

    iput v0, p0, Lx2/a;->c:I

    .line 5
    iget v0, p1, Lx2/a;->d:F

    iput v0, p0, Lx2/a;->d:F

    .line 6
    iget-object v0, p1, Lx2/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lx2/a;->f:Z

    iput-boolean p1, p0, Lx2/a;->f:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "00000000"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "#"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x8

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public b()Lx2/a;
    .registers 2

    .line 1
    new-instance v0, Lx2/a;

    .line 3
    invoke-direct {v0, p0}, Lx2/a;-><init>(Lx2/a;)V

    .line 6
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx2/a;->f:Z

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lx2/a;->d:F

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lx2/a;->c:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lx2/a;->b:I

    .line 3
    return v0
.end method

.method public i(F)V
    .registers 2

    .line 1
    iput p1, p0, Lx2/a;->d:F

    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx2/a;->c:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lx2/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3a

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lx2/a;->b:I

    .line 22
    packed-switch v1, :pswitch_data_9e

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "????"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v0, p0, Lx2/a;->d:F

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3c  #0x388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v0, p0, Lx2/a;->f:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52  #0x387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lx2/a;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_64  #0x386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v0, p0, Lx2/a;->c:I

    .line 111
    invoke-static {v0}, Lx2/a;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a  #0x385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v0, p0, Lx2/a;->d:F

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8c  #0x384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v0, p0, Lx2/a;->c:I

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x384
        :pswitch_8c  #00000384
        :pswitch_7a  #00000385
        :pswitch_64  #00000386
        :pswitch_52  #00000387
        :pswitch_3c  #00000388
        :pswitch_2a  #00000389
    .end packed-switch
.end method
