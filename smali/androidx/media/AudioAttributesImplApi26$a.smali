# classes3.dex

.class public Landroidx/media/AudioAttributesImplApi26$a;
.super Landroidx/media/AudioAttributesImplApi21$a;
.source "AudioAttributesImplApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    return-object v0
.end method
