# classes3.dex

.class public abstract Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    return-void
.end method

.method public static N(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/e$b;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Direct buffers not yet supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
