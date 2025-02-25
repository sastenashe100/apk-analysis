# classes.dex

.class public final Lha/a$e;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/c<",
        "Lha/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lha/a$e;

.field public static final b:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lha/a$e;

    .line 3
    invoke-direct {v0}, Lha/a$e;-><init>()V

    .line 6
    sput-object v0, Lha/a$e;->a:Lha/a$e;

    .line 8
    const-string v0, "clientMetrics"

    .line 10
    invoke-static {v0}, Lie/b;->d(Ljava/lang/String;)Lie/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lha/a$e;->b:Lie/b;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/m;Lie/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lha/a$e;->b:Lie/b;

    .line 3
    invoke-virtual {p1}, Lha/m;->b()Lka/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lie/d;->add(Lie/b;Ljava/lang/Object;)Lie/d;

    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lha/m;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lha/a$e;->a(Lha/m;Lie/d;)V

    .line 8
    return-void
.end method
