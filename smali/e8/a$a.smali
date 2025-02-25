# classes3.dex

.class public Le8/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq7/a$a;Lq7/c;Ljava/nio/ByteBuffer;I)Lq7/a;
    .registers 6

    .line 1
    new-instance v0, Lq7/e;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lq7/e;-><init>(Lq7/a$a;Lq7/c;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object v0
.end method
