# classes5.dex

.class public final Lvg/h;
.super Lvg/o;
.source "EAN13Reader.java"


# static fields
.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lvg/h;->f:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method
