# classes9.dex

.class public interface abstract Lorg/joda/time/i;
.super Ljava/lang/Object;
.source "ReadableInstant.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Lorg/joda/time/DateTimeFieldType;)I
.end method

.method public abstract getChronology()Lorg/joda/time/a;
.end method

.method public abstract getMillis()J
.end method

.method public abstract isBefore(Lorg/joda/time/i;)Z
.end method

.method public abstract toInstant()Lorg/joda/time/Instant;
.end method
