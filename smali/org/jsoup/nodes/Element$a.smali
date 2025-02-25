# classes9.dex

.class public Lorg/jsoup/nodes/Element$a;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lvl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/Element;->g1()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lorg/jsoup/nodes/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Element$a;->b:Lorg/jsoup/nodes/Element;

    .line 3
    iput-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 3
    if-eqz p2, :cond_24

    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->K0()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_24

    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->B()Lorg/jsoup/nodes/g;

    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lorg/jsoup/nodes/j;

    .line 20
    if-eqz p1, :cond_24

    .line 22
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1}, Lorg/jsoup/nodes/j;->j0(Ljava/lang/StringBuilder;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_24

    .line 30
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 32
    const/16 p2, 0x20

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    return-void
.end method

.method public b(Lorg/jsoup/nodes/g;I)V
    .registers 3

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/j;

    .line 3
    if-eqz p2, :cond_c

    .line 5
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 7
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2, p1}, Lorg/jsoup/nodes/Element;->d0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 15
    if-eqz p2, :cond_3f

    .line 17
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 19
    iget-object p2, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_3f

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->K0()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_30

    .line 33
    invoke-static {p1}, Lorg/jsoup/nodes/Element;->e0(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/f;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/f;->c()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "br"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3f

    .line 49
    :cond_30
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lorg/jsoup/nodes/j;->j0(Ljava/lang/StringBuilder;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3f

    .line 57
    iget-object p1, p0, Lorg/jsoup/nodes/Element$a;->a:Ljava/lang/StringBuilder;

    .line 59
    const/16 p2, 0x20

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
