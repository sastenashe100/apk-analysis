# classes5.dex

.class public final Lvg/f;
.super Lvg/l;
.source "Code93Reader.java"


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg/f;->a:[C

    .line 9
    const/16 v0, 0x30

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_18

    .line 16
    sput-object v0, Lvg/f;->b:[I

    .line 18
    const/16 v1, 0x2f

    .line 20
    aget v0, v0, v1

    .line 22
    sput v0, Lvg/f;->c:I

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method
