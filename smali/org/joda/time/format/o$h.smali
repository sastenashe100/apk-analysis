# classes9.dex

.class public Lorg/joda/time/format/o$h;
.super Lorg/joda/time/format/o$d;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/o$d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .registers 13

    .line 1
    iget-object v6, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    .line 11
    move v9, p2

    .line 12
    :goto_b
    if-ge v9, v8, :cond_2b

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, v9

    .line 18
    move-object v3, v6

    .line 19
    move v5, v7

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {p0, v7, p1, v9}, Lorg/joda/time/format/o$d;->g(ILjava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v9

    .line 33
    :cond_20
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_2e

    .line 40
    :pswitch_27  #0x2f
    goto :goto_2b

    .line 41
    :pswitch_28  #0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    add-int/lit8 v9, v9, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    not-int p1, p2

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x2b
        :pswitch_28  #0000002b
        :pswitch_28  #0000002c
        :pswitch_28  #0000002d
        :pswitch_28  #0000002e
        :pswitch_27  #0000002f
        :pswitch_28  #00000030
        :pswitch_28  #00000031
        :pswitch_28  #00000032
        :pswitch_28  #00000033
        :pswitch_28  #00000034
        :pswitch_28  #00000035
        :pswitch_28  #00000036
        :pswitch_28  #00000037
        :pswitch_28  #00000038
        :pswitch_28  #00000039
    .end packed-switch
.end method

.method public b(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;I)I
    .registers 10

    .line 1
    iget-object v3, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v2, p2

    .line 11
    move v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0, v6, p1, p2}, Lorg/joda/time/format/o$d;->g(ILjava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    add-int/2addr p2, v6

    .line 25
    return p2

    .line 26
    :cond_19
    not-int p1, p2

    .line 27
    return p1
.end method

.method public e(Ljava/lang/StringBuffer;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lorg/joda/time/format/o$h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method
