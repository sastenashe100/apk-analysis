# classes9.dex

.class public Lorg/joda/time/chrono/BasicChronology$b;
.super Ljava/lang/Object;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/joda/time/chrono/BasicChronology$b;->a:I

    .line 6
    iput-wide p2, p0, Lorg/joda/time/chrono/BasicChronology$b;->b:J

    .line 8
    return-void
.end method
