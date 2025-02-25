# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;
.super Ljava/lang/Object;
.source "CreateTicketFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\f\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u001b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;",
        "Landroidx/navigation/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "b",
        "()J",
        "ticketId",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "source",
        "<init>",
        "(JLjava/lang/String;)V",
        "c",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->c:Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const-string p3, "null"

    .line 3
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->c:Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c$a;->a(Landroid/os/Bundle;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;

    .line 13
    iget-wide v3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    .line 15
    iget-wide v5, p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CreateTicketFragmentArgs(ticketId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", source="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
