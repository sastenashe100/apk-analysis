# classes3.dex

.class public final Lcoil/decode/BitmapFactoryDecoder$b;
.super Lgj0/m;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R4\u0010\r\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b2\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$b;",
        "Lgj0/m;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "Lgj0/y0;",
        "delegate",
        "<init>",
        "(Lgj0/y0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lgj0/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgj0/m;-><init>(Lgj0/y0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public read(Lgj0/d;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgj0/m;->read(Lgj0/d;J)J

    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
