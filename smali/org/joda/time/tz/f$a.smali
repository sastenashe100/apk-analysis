# classes9.dex

.class public Lorg/joda/time/tz/f$a;
.super Ljava/lang/Object;
.source "ZoneInfoProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/tz/f;->f(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/tz/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/f;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/joda/time/tz/f$a;->b:Lorg/joda/time/tz/f;

    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/f$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/f$a;->b:Lorg/joda/time/tz/f;

    .line 3
    invoke-static {v0}, Lorg/joda/time/tz/f;->c(Lorg/joda/time/tz/f;)Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/f$a;->b:Lorg/joda/time/tz/f;

    .line 11
    invoke-static {v0}, Lorg/joda/time/tz/f;->c(Lorg/joda/time/tz/f;)Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/joda/time/tz/f$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lorg/joda/time/tz/f$a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/tz/f$a;->a()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
