# classes3.dex

.class public Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_48

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Invalid stream type "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " for AudioAttributesCompat"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_41

    .line 25
    :pswitch_18  #0xa
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 27
    goto :goto_41

    .line 28
    :pswitch_1b  #0x9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 30
    goto :goto_41

    .line 31
    :pswitch_1e  #0x8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 33
    goto :goto_41

    .line 34
    :pswitch_21  #0x7
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 36
    or-int/2addr v0, v2

    .line 37
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 39
    goto :goto_3c

    .line 40
    :pswitch_27  #0x6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 42
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 47
    goto :goto_41

    .line 48
    :pswitch_2f  #0x5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 50
    goto :goto_41

    .line 51
    :pswitch_32  #0x4
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 53
    goto :goto_41

    .line 54
    :pswitch_35  #0x3
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 57
    goto :goto_41

    .line 58
    :pswitch_39  #0x2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 60
    goto :goto_41

    .line 61
    :goto_3c
    :pswitch_3c  #0x1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 63
    goto :goto_41

    .line 64
    :pswitch_3f  #0x0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 66
    :goto_41
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_3c  #00000001
        :pswitch_39  #00000002
        :pswitch_35  #00000003
        :pswitch_32  #00000004
        :pswitch_2f  #00000005
        :pswitch_27  #00000006
        :pswitch_21  #00000007
        :pswitch_1e  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .registers 6

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
