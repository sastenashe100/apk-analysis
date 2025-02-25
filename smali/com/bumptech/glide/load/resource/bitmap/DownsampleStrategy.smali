# classes3.dex

.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final h:Lr7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/d<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;-><init>()V

    .line 20
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;-><init>()V

    .line 27
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;-><init>()V

    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;

    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$f;-><init>()V

    .line 41
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 47
    invoke-static {v1, v0}, Lr7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lr7/d;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Z

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract b(IIII)F
.end method
