# classes9.dex

.class public Lorg/jsoup/select/a$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lvl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/jsoup/nodes/Element;

.field public final b:Lorg/jsoup/select/Elements;

.field public final c:Lorg/jsoup/select/c;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/a$a;->a:Lorg/jsoup/nodes/Element;

    .line 6
    iput-object p2, p0, Lorg/jsoup/select/a$a;->b:Lorg/jsoup/select/Elements;

    .line 8
    iput-object p3, p0, Lorg/jsoup/select/a$a;->c:Lorg/jsoup/select/c;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(Lorg/jsoup/nodes/g;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 3
    if-eqz p2, :cond_15

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    iget-object p2, p0, Lorg/jsoup/select/a$a;->c:Lorg/jsoup/select/c;

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/a$a;->a:Lorg/jsoup/nodes/Element;

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    iget-object p2, p0, Lorg/jsoup/select/a$a;->b:Lorg/jsoup/select/Elements;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    return-void
.end method
