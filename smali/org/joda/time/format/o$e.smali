# classes9.dex

.class public Lorg/joda/time/format/o$e;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Lorg/joda/time/format/o$e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/joda/time/format/o$e;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/format/o$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I
    .registers 11

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    .line 9
    move-object v0, p2

    .line 10
    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 17
    iget-object p1, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p3, p1

    .line 24
    return p3

    .line 25
    :cond_18
    not-int p1, p3

    .line 26
    return p1
.end method

.method public b(Lorg/joda/time/l;ILjava/util/Locale;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    return-void
.end method

.method public d(Lorg/joda/time/l;Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/joda/time/format/o$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
