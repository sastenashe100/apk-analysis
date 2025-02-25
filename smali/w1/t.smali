# classes.dex

.class public final Lw1/t;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/t$a;,
        Lw1/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0011\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b-\b\u0000\u0018\u0000 K*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0002g\u0005B1\u0012\u0006\u0010h\u001a\u00020\u0007\u0012\u0006\u0010i\u001a\u00020\u0007\u0012\u000e\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&\u0012\b\u0010k\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\bq\u0010rB)\b\u0016\u0012\u0006\u0010h\u001a\u00020\u0007\u0012\u0006\u0010i\u001a\u00020\u0007\u0012\u000e\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&¢\u0006\u0004\bq\u0010sJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0002J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0017\u0010\f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\rJ3\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0002\u0010\u0017J?\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ8\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002J8\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J&\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J.\u0010!\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002JQ\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\'\u0010(JK\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u0007H\u0002¢\u0006\u0004\b)\u0010*JS\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b+\u0010,J]\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u00012\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b3\u00104J&\u00105\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J:\u00106\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002J\u001e\u00108\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00107\u001a\u00020\u0007H\u0002J2\u00109\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u00107\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002J\u0017\u0010:\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b:\u0010;J\u0019\u0010<\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b<\u0010=J-\u0010>\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0002¢\u0006\u0004\b>\u0010?J?\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002¢\u0006\u0004\b@\u0010AJ%\u00107\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b7\u0010BJ9\u0010C\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002¢\u0006\u0004\bC\u0010DJA\u0010E\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002¢\u0006\u0004\bE\u0010AJ8\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010H\u001a\u00020G2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002JT\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010H\u001a\u00020G2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002J\b\u0010K\u001a\u00020\u0007H\u0002J\u001c\u0010L\u001a\u00020\t2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002JP\u0010N\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002JX\u0010\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u000f\u0010O\u001a\u00020\u0007H\u0000¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\bU\u0010TJ#\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u0007H\u0000¢\u0006\u0004\bV\u0010WJ%\u0010Y\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0007¢\u0006\u0004\bY\u0010ZJ\'\u0010[\u001a\u0004\u0018\u00018\u00012\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0007¢\u0006\u0004\b[\u0010\\JJ\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00020\u00072\u0006\u0010H\u001a\u00020G2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018J;\u0010^\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u0007¢\u0006\u0004\b^\u0010_JM\u0010`\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018¢\u0006\u0004\b`\u0010aJ3\u0010b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0007¢\u0006\u0004\bb\u0010cJG\u0010d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018¢\u0006\u0004\bd\u0010eJO\u0010f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010X\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018¢\u0006\u0004\bf\u0010aR\u0016\u0010h\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u00106R\u0016\u0010i\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00106R\u0016\u0010k\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010jR4\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&2\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030&8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\'\u0010m\u001a\u0004\bn\u0010o¨\u0006t"
    }
    d2 = {
        "Lw1/t;",
        "K",
        "V",
        "",
        "Lw1/t$b;",
        "b",
        "c",
        "",
        "positionMask",
        "",
        "r",
        "keyIndex",
        "t",
        "(I)Ljava/lang/Object;",
        "W",
        "key",
        "value",
        "s",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lw1/t;",
        "Ly1/e;",
        "owner",
        "B",
        "(ILjava/lang/Object;Ljava/lang/Object;Ly1/e;)Lw1/t;",
        "(ILjava/lang/Object;)Lw1/t;",
        "Lw1/f;",
        "mutator",
        "M",
        "(ILjava/lang/Object;Lw1/f;)Lw1/t;",
        "nodeIndex",
        "newNode",
        "U",
        "L",
        "S",
        "J",
        "newKeyHash",
        "newKey",
        "newValue",
        "shift",
        "",
        "d",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)[Ljava/lang/Object;",
        "v",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Lw1/t;",
        "C",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "u",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;",
        "R",
        "I",
        "i",
        "j",
        "A",
        "f",
        "(Ljava/lang/Object;)Z",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lw1/t$b;",
        "w",
        "(Ljava/lang/Object;Ljava/lang/Object;Lw1/f;)Lw1/t;",
        "(Ljava/lang/Object;)Lw1/t;",
        "z",
        "(Ljava/lang/Object;Lw1/f;)Lw1/t;",
        "y",
        "otherNode",
        "Ly1/b;",
        "intersectionCounter",
        "x",
        "F",
        "e",
        "l",
        "targetNode",
        "T",
        "m",
        "()I",
        "q",
        "(I)Z",
        "n",
        "(I)I",
        "O",
        "N",
        "(I)Lw1/t;",
        "keyHash",
        "k",
        "(ILjava/lang/Object;I)Z",
        "o",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "E",
        "P",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lw1/t$b;",
        "D",
        "(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;",
        "Q",
        "(ILjava/lang/Object;I)Lw1/t;",
        "G",
        "(ILjava/lang/Object;ILw1/f;)Lw1/t;",
        "H",
        "a",
        "dataMap",
        "nodeMap",
        "Ly1/e;",
        "ownedBy",
        "<set-?>",
        "[Ljava/lang/Object;",
        "p",
        "()[Ljava/lang/Object;",
        "buffer",
        "<init>",
        "(II[Ljava/lang/Object;Ly1/e;)V",
        "(II[Ljava/lang/Object;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,898:1\n10#2,9:899\n10#2,9:908\n10#2,9:917\n83#3:926\n1#4:927\n26#5:928\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n629#1:899,9\n647#1:908,9\n651#1:917,9\n699#1:926\n699#1:927\n896#1:928\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lw1/t$a;

.field public static final f:I

.field public static final g:Lw1/t;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ly1/e;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw1/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw1/t;->e:Lw1/t$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lw1/t;->f:I

    .line 13
    new-instance v0, Lw1/t;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-direct {v0, v1, v1, v2}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    sput-object v0, Lw1/t;->g:Lw1/t;

    .line 23
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ly1/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/t;->a:I

    iput p2, p0, Lw1/t;->b:I

    iput-object p4, p0, Lw1/t;->c:Ly1/e;

    iput-object p3, p0, Lw1/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lw1/t;
    .registers 1

    .line 1
    sget-object v0, Lw1/t;->g:Lw1/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(ILw1/f;)Lw1/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Lw1/f;->i(I)V

    .line 10
    invoke-virtual {p0, p1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lw1/f;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lw1/t;->c:Ly1/e;

    .line 27
    invoke-virtual {p2}, Lw1/f;->e()Ly1/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_29

    .line 33
    iget-object p2, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p2, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 44
    invoke-static {v0, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lw1/t;

    .line 50
    invoke-virtual {p2}, Lw1/f;->e()Ly1/e;

    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 58
    return-object v0
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;Ly1/e;)Lw1/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw1/t;->c:Ly1/e;

    .line 7
    if-ne v1, p4, :cond_16

    .line 9
    iget-object p4, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 11
    invoke-static {p4, v0, p2, p3}, Lw1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 17
    iget p2, p0, Lw1/t;->a:I

    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lw1/t;->a:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, p2, p3}, Lw1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lw1/t;

    .line 31
    iget v0, p0, Lw1/t;->a:I

    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Lw1/t;->b:I

    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 39
    return-object p3
.end method

.method public final C(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->c:Ly1/e;

    .line 3
    if-ne v0, p7, :cond_15

    .line 5
    invoke-virtual/range {p0 .. p7}, Lw1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 11
    iget p1, p0, Lw1/t;->a:I

    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lw1/t;->a:I

    .line 16
    iget p1, p0, Lw1/t;->b:I

    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lw1/t;->b:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p7}, Lw1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lw1/t;

    .line 28
    iget p4, p0, Lw1/t;->a:I

    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p5, p0, Lw1/t;->b:I

    .line 33
    or-int/2addr p2, p5

    .line 34
    invoke-direct {p3, p4, p2, p1, p7}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 37
    return-object p3
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lw1/x;->f(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Lw1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_44

    .line 14
    invoke-virtual {p0, v4}, Lw1/t;->n(I)I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {p0, v3}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Lw1/f;->g(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v3}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, p3, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, v3, p3, p5}, Lw1/t;->M(ILjava/lang/Object;Lw1/f;)Lw1/t;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p5, v0}, Lw1/f;->i(I)V

    .line 55
    invoke-virtual {p5}, Lw1/f;->e()Ly1/e;

    .line 58
    move-result-object v9

    .line 59
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-virtual/range {v2 .. v9}, Lw1/t;->C(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-virtual {p0, v4}, Lw1/t;->r(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_72

    .line 75
    invoke-virtual {p0, v4}, Lw1/t;->O(I)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lw1/t;->N(I)Lw1/t;

    .line 82
    move-result-object v7

    .line 83
    const/16 v1, 0x1e

    .line 85
    if-ne p4, v1, :cond_5b

    .line 87
    invoke-virtual {v7, p2, p3, p5}, Lw1/t;->w(Ljava/lang/Object;Ljava/lang/Object;Lw1/f;)Lw1/t;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    add-int/lit8 v5, p4, 0x5

    .line 94
    move-object v1, v7

    .line 95
    move v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Lw1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    if-ne v7, p1, :cond_69

    .line 105
    return-object p0

    .line 106
    :cond_69
    invoke-virtual {p5}, Lw1/f;->e()Ly1/e;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, v0, p1, p2}, Lw1/t;->L(ILw1/t;Ly1/e;)Lw1/t;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-virtual {p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-virtual {p5, p1}, Lw1/f;->i(I)V

    .line 123
    invoke-virtual {p5}, Lw1/f;->e()Ly1/e;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v4, p2, p3, p1}, Lw1/t;->B(ILjava/lang/Object;Ljava/lang/Object;Ly1/e;)Lw1/t;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final E(Lw1/t;ILy1/b;Lw1/f;)Lw1/t;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;I",
            "Ly1/b;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    if-ne v6, v7, :cond_10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lw1/t;->e()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v0}, Ly1/b;->b(I)V

    .line 16
    return-object v6

    .line 17
    :cond_10
    const/16 v0, 0x1e

    .line 19
    move/from16 v9, p2

    .line 21
    if-le v9, v0, :cond_1f

    .line 23
    invoke-virtual/range {p4 .. p4}, Lw1/f;->e()Ly1/e;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v7, v8, v0}, Lw1/t;->x(Lw1/t;Ly1/b;Ly1/e;)Lw1/t;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v0, v6, Lw1/t;->b:I

    .line 34
    iget v1, v7, Lw1/t;->b:I

    .line 36
    or-int/2addr v0, v1

    .line 37
    iget v1, v6, Lw1/t;->a:I

    .line 39
    iget v2, v7, Lw1/t;->a:I

    .line 41
    xor-int v3, v1, v2

    .line 43
    not-int v4, v0

    .line 44
    and-int/2addr v3, v4

    .line 45
    and-int/2addr v1, v2

    .line 46
    move v10, v3

    .line 47
    :goto_2e
    if-eqz v1, :cond_51

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6, v2}, Lw1/t;->n(I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6, v3}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v7, v2}, Lw1/t;->n(I)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v7, v4}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4e

    .line 75
    or-int v3, v10, v2

    .line 77
    move v10, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    or-int/2addr v0, v2

    .line 80
    :goto_4f
    xor-int/2addr v1, v2

    .line 81
    goto :goto_2e

    .line 82
    :cond_51
    and-int v1, v0, v10

    .line 84
    if-nez v1, :cond_103

    .line 86
    iget-object v1, v6, Lw1/t;->c:Ly1/e;

    .line 88
    invoke-virtual/range {p4 .. p4}, Lw1/f;->e()Ly1/e;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6b

    .line 98
    iget v1, v6, Lw1/t;->a:I

    .line 100
    if-ne v1, v10, :cond_6b

    .line 102
    iget v1, v6, Lw1/t;->b:I

    .line 104
    if-ne v1, v0, :cond_6b

    .line 106
    move-object v11, v6

    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 111
    move-result v1

    .line 112
    mul-int/lit8 v1, v1, 0x2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    move-result v2

    .line 118
    add-int/2addr v1, v2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    new-instance v2, Lw1/t;

    .line 123
    invoke-direct {v2, v10, v0, v1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 126
    move-object v11, v2

    .line 127
    :goto_7e
    const/4 v12, 0x0

    .line 128
    move v13, v0

    .line 129
    move v14, v12

    .line 130
    :goto_81
    if-eqz v13, :cond_a5

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 135
    move-result v15

    .line 136
    iget-object v5, v11, Lw1/t;->d:[Ljava/lang/Object;

    .line 138
    array-length v0, v5

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 141
    sub-int v16, v0, v14

    .line 143
    move-object/from16 v0, p0

    .line 145
    move-object/from16 v1, p1

    .line 147
    move v2, v15

    .line 148
    move/from16 v3, p2

    .line 150
    move-object/from16 v4, p3

    .line 152
    move-object/from16 v17, v5

    .line 154
    move-object/from16 v5, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Lw1/t;->F(Lw1/t;IILy1/b;Lw1/f;)Lw1/t;

    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v17, v16

    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 164
    xor-int/2addr v13, v15

    .line 165
    goto :goto_81

    .line 166
    :cond_a5
    :goto_a5
    if-eqz v10, :cond_f3

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 171
    move-result v0

    .line 172
    mul-int/lit8 v1, v12, 0x2

    .line 174
    invoke-virtual {v7, v0}, Lw1/t;->q(I)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_ca

    .line 180
    invoke-virtual {v6, v0}, Lw1/t;->n(I)I

    .line 183
    move-result v2

    .line 184
    iget-object v3, v11, Lw1/t;->d:[Ljava/lang/Object;

    .line 186
    invoke-virtual {v6, v2}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v3, v1

    .line 192
    iget-object v3, v11, Lw1/t;->d:[Ljava/lang/Object;

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    invoke-virtual {v6, v2}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v3, v1

    .line 202
    goto :goto_ef

    .line 203
    :cond_ca
    invoke-virtual {v7, v0}, Lw1/t;->n(I)I

    .line 206
    move-result v2

    .line 207
    iget-object v3, v11, Lw1/t;->d:[Ljava/lang/Object;

    .line 209
    invoke-virtual {v7, v2}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v3, v1

    .line 215
    iget-object v3, v11, Lw1/t;->d:[Ljava/lang/Object;

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    invoke-virtual {v7, v2}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v3, v1

    .line 225
    invoke-virtual {v6, v0}, Lw1/t;->q(I)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_ef

    .line 231
    invoke-virtual/range {p3 .. p3}, Ly1/b;->a()I

    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 237
    invoke-virtual {v8, v1}, Ly1/b;->c(I)V

    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v12, v12, 0x1

    .line 242
    xor-int/2addr v10, v0

    .line 243
    goto :goto_a5

    .line 244
    :cond_f3
    invoke-virtual {v6, v11}, Lw1/t;->l(Lw1/t;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    move-object v11, v6

    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    invoke-virtual {v7, v11}, Lw1/t;->l(Lw1/t;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_102

    .line 258
    move-object v11, v7

    .line 259
    :cond_102
    :goto_102
    return-object v11

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    const-string v1, "Check failed."

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method

.method public final F(Lw1/t;IILy1/b;Lw1/f;)Lw1/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;II",
            "Ly1/b;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    invoke-virtual {v9, v1}, Lw1/t;->r(I)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_67

    .line 16
    invoke-virtual {v9, v1}, Lw1/t;->O(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v9, v3}, Lw1/t;->N(I)Lw1/t;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p1 .. p2}, Lw1/t;->r(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    invoke-virtual/range {p1 .. p2}, Lw1/t;->O(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lw1/t;->N(I)Lw1/t;

    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 v1, p3, 0x5

    .line 40
    move-object/from16 v7, p5

    .line 42
    invoke-virtual {v10, v0, v1, v2, v7}, Lw1/t;->E(Lw1/t;ILy1/b;Lw1/f;)Lw1/t;

    .line 45
    move-result-object v10

    .line 46
    goto/16 :goto_f0

    .line 48
    :cond_2f
    move-object/from16 v7, p5

    .line 50
    invoke-virtual/range {p1 .. p2}, Lw1/t;->q(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_f0

    .line 56
    invoke-virtual/range {p1 .. p2}, Lw1/t;->n(I)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v0, v1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 71
    move-result v0

    .line 72
    if-eqz v12, :cond_4d

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v4

    .line 78
    :cond_4d
    move v11, v4

    .line 79
    add-int/lit8 v14, p3, 0x5

    .line 81
    move-object/from16 v15, p5

    .line 83
    invoke-virtual/range {v10 .. v15}, Lw1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 90
    move-result v1

    .line 91
    if-ne v1, v0, :cond_f0

    .line 93
    invoke-virtual/range {p4 .. p4}, Ly1/b;->a()I

    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {v2, v0}, Ly1/b;->c(I)V

    .line 102
    goto/16 :goto_f0

    .line 104
    :cond_67
    move-object/from16 v7, p5

    .line 106
    invoke-virtual/range {p1 .. p2}, Lw1/t;->r(I)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b6

    .line 112
    invoke-virtual/range {p1 .. p2}, Lw1/t;->O(I)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Lw1/t;->N(I)Lw1/t;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v1}, Lw1/t;->q(I)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b4

    .line 126
    invoke-virtual {v9, v1}, Lw1/t;->n(I)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v9, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_8c

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v4

    .line 142
    :goto_8d
    add-int/lit8 v6, p3, 0x5

    .line 144
    invoke-virtual {v0, v3, v5, v6}, Lw1/t;->k(ILjava/lang/Object;I)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9f

    .line 150
    invoke-virtual/range {p4 .. p4}, Ly1/b;->a()I

    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    invoke-virtual {v2, v1}, Ly1/b;->c(I)V

    .line 159
    goto :goto_b4

    .line 160
    :cond_9f
    invoke-virtual {v9, v1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v5, :cond_a9

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v4

    .line 170
    :cond_a9
    move v3, v4

    .line 171
    move-object v2, v0

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v7, p5

    .line 176
    invoke-virtual/range {v2 .. v7}, Lw1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    .line 179
    move-result-object v10

    .line 180
    goto :goto_f0

    .line 181
    :cond_b4
    :goto_b4
    move-object v10, v0

    .line 182
    goto :goto_f0

    .line 183
    :cond_b6
    invoke-virtual {v9, v1}, Lw1/t;->n(I)I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v9, v2}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v9, v2}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p2}, Lw1/t;->n(I)I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v3, :cond_d6

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v0

    .line 213
    move v1, v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v1, v4

    .line 216
    :goto_d7
    if-eqz v6, :cond_de

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 221
    move-result v0

    .line 222
    move v4, v0

    .line 223
    :cond_de
    add-int/lit8 v10, p3, 0x5

    .line 225
    invoke-virtual/range {p5 .. p5}, Lw1/f;->e()Ly1/e;

    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v0, p0

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v6

    .line 234
    move-object v6, v8

    .line 235
    move v7, v10

    .line 236
    move-object v8, v11

    .line 237
    invoke-virtual/range {v0 .. v8}, Lw1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;

    .line 240
    move-result-object v10

    .line 241
    :cond_f0
    :goto_f0
    return-object v10
.end method

.method public final G(ILjava/lang/Object;ILw1/f;)Lw1/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, Lw1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p0, v6}, Lw1/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lw1/t;->I(IILw1/f;)Lw1/t;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, v6}, Lw1/t;->r(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    invoke-virtual {p0, v6}, Lw1/t;->O(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lw1/t;->N(I)Lw1/t;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 50
    if-ne p3, v0, :cond_39

    .line 52
    invoke-virtual {v3, p2, p4}, Lw1/t;->z(Ljava/lang/Object;Lw1/f;)Lw1/t;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    move-object v4, p1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    add-int/lit8 p3, p3, 0x5

    .line 60
    invoke-virtual {v3, p1, p2, p3, p4}, Lw1/t;->G(ILjava/lang/Object;ILw1/f;)Lw1/t;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_37

    .line 65
    :goto_40
    invoke-virtual {p4}, Lw1/f;->e()Ly1/e;

    .line 68
    move-result-object v7

    .line 69
    move-object v2, p0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lw1/t;->K(Lw1/t;Lw1/t;IILy1/e;)Lw1/t;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object p0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lw1/x;->f(II)I

    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 15
    invoke-virtual {p0, v8}, Lw1/t;->q(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-virtual {p0, v8}, Lw1/t;->n(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 35
    invoke-virtual {p0, v0}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lw1/t;->I(IILw1/f;)Lw1/t;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object v6

    .line 51
    :cond_32
    invoke-virtual {p0, v8}, Lw1/t;->r(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_65

    .line 57
    invoke-virtual {p0, v8}, Lw1/t;->O(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lw1/t;->N(I)Lw1/t;

    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 67
    if-ne v0, v1, :cond_4a

    .line 69
    invoke-virtual {v10, p2, p3, v7}, Lw1/t;->y(Ljava/lang/Object;Ljava/lang/Object;Lw1/f;)Lw1/t;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    move-object v2, v0

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    add-int/lit8 v5, v0, 0x5

    .line 77
    move-object v0, v10

    .line 78
    move v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move v4, v5

    .line 82
    move-object/from16 v5, p5

    .line 84
    invoke-virtual/range {v0 .. v5}, Lw1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_48

    .line 89
    :goto_58
    invoke-virtual/range {p5 .. p5}, Lw1/f;->e()Ly1/e;

    .line 92
    move-result-object v5

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v10

    .line 95
    move v3, v9

    .line 96
    move v4, v8

    .line 97
    invoke-virtual/range {v0 .. v5}, Lw1/t;->K(Lw1/t;Lw1/t;IILy1/e;)Lw1/t;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    return-object v6
.end method

.method public final I(IILw1/f;)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, Lw1/f;->i(I)V

    .line 10
    invoke-virtual {p0, p1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lw1/f;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lw1/t;->c:Ly1/e;

    .line 27
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_2e

    .line 33
    iget-object p3, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 35
    invoke-static {p3, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 41
    iget p1, p0, Lw1/t;->a:I

    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lw1/t;->a:I

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lw1/t;

    .line 55
    iget v1, p0, Lw1/t;->a:I

    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Lw1/t;->b:I

    .line 60
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 67
    return-object v0
.end method

.method public final J(IILy1/e;)Lw1/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v1, p0, Lw1/t;->c:Ly1/e;

    .line 11
    if-ne v1, p3, :cond_18

    .line 13
    invoke-static {v0, p1}, Lw1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 19
    iget p1, p0, Lw1/t;->b:I

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lw1/t;->b:I

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {v0, p1}, Lw1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lw1/t;

    .line 31
    iget v1, p0, Lw1/t;->a:I

    .line 33
    iget v2, p0, Lw1/t;->b:I

    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 39
    return-object v0
.end method

.method public final K(Lw1/t;Lw1/t;IILy1/e;)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;",
            "Lw1/t<",
            "TK;TV;>;II",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lw1/t;->J(IILy1/e;)Lw1/t;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_14

    .line 8
    :cond_7
    iget-object p4, p0, Lw1/t;->c:Ly1/e;

    .line 10
    if-eq p4, p5, :cond_10

    .line 12
    if-eq p1, p2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object p1, p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, p3, p2, p5}, Lw1/t;->L(ILw1/t;Ly1/e;)Lw1/t;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    return-object p1
.end method

.method public final L(ILw1/t;Ly1/e;)Lw1/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw1/t<",
            "TK;TV;>;",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 7
    iget-object v1, p2, Lw1/t;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    iget v1, p2, Lw1/t;->b:I

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget p1, p0, Lw1/t;->b:I

    .line 19
    iput p1, p2, Lw1/t;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, Lw1/t;->c:Ly1/e;

    .line 24
    if-ne v1, p3, :cond_1c

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Lw1/t;

    .line 43
    iget p2, p0, Lw1/t;->a:I

    .line 45
    iget v1, p0, Lw1/t;->b:I

    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 50
    return-object p1
.end method

.method public final M(ILjava/lang/Object;Lw1/f;)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->c:Ly1/e;

    .line 3
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    iget-object p3, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p3}, Lw1/f;->c()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Lw1/f;->f(I)V

    .line 25
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(this, size)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 41
    new-instance p1, Lw1/t;

    .line 43
    iget p2, p0, Lw1/t;->a:I

    .line 45
    iget v1, p0, Lw1/t;->b:I

    .line 47
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 54
    return-object p1
.end method

.method public final N(I)Lw1/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lw1/t;

    .line 12
    return-object p1
.end method

.method public final O(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lw1/t;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;I)Lw1/t$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lw1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lw1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 8
    invoke-virtual {p0, v4}, Lw1/t;->q(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    invoke-virtual {p0, v4}, Lw1/t;->n(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {p0, v3}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, v3, p3}, Lw1/t;->V(ILjava/lang/Object;)Lw1/t;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lw1/t;->c()Lw1/t$b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, Lw1/t;->v(IIILjava/lang/Object;Ljava/lang/Object;I)Lw1/t;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lw1/t;->b()Lw1/t$b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-virtual {p0, v4}, Lw1/t;->r(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_68

    .line 65
    invoke-virtual {p0, v4}, Lw1/t;->O(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lw1/t;->N(I)Lw1/t;

    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x1e

    .line 75
    if-ne p4, v3, :cond_53

    .line 77
    invoke-virtual {v2, p2, p3}, Lw1/t;->h(Ljava/lang/Object;Ljava/lang/Object;)Lw1/t$b;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5c

    .line 83
    return-object v1

    .line 84
    :cond_53
    add-int/lit8 p4, p4, 0x5

    .line 86
    invoke-virtual {v2, p1, p2, p3, p4}, Lw1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lw1/t$b;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lw1/t$b;->a()Lw1/t;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, v0, v4, p2}, Lw1/t;->U(IILw1/t;)Lw1/t;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lw1/t$b;->c(Lw1/t;)V

    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-virtual {p0, v4, p2, p3}, Lw1/t;->s(ILjava/lang/Object;Ljava/lang/Object;)Lw1/t;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lw1/t;->b()Lw1/t$b;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final Q(ILjava/lang/Object;I)Lw1/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    invoke-virtual {p0, v0}, Lw1/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1f

    .line 27
    invoke-virtual {p0, p1, v0}, Lw1/t;->R(II)Lw1/t;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lw1/t;->r(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_42

    .line 39
    invoke-virtual {p0, v0}, Lw1/t;->O(I)I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lw1/t;->N(I)Lw1/t;

    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x1e

    .line 49
    if-ne p3, v3, :cond_37

    .line 51
    invoke-virtual {v2, p2}, Lw1/t;->i(Ljava/lang/Object;)Lw1/t;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/lit8 p3, p3, 0x5

    .line 58
    invoke-virtual {v2, p1, p2, p3}, Lw1/t;->Q(ILjava/lang/Object;I)Lw1/t;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-virtual {p0, v2, p1, v1, v0}, Lw1/t;->T(Lw1/t;Lw1/t;II)Lw1/t;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    return-object p0
.end method

.method public final R(II)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lw1/t;

    .line 15
    iget v1, p0, Lw1/t;->a:I

    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget v1, p0, Lw1/t;->b:I

    .line 20
    invoke-direct {v0, p2, v1, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final S(II)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lw1/x;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lw1/t;

    .line 15
    iget v1, p0, Lw1/t;->a:I

    .line 17
    iget v2, p0, Lw1/t;->b:I

    .line 19
    xor-int/2addr p2, v2

    .line 20
    invoke-direct {v0, v1, p2, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final T(Lw1/t;Lw1/t;II)Lw1/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;",
            "Lw1/t<",
            "TK;TV;>;II)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p3, p4}, Lw1/t;->S(II)Lw1/t;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    if-eq p1, p2, :cond_e

    .line 10
    invoke-virtual {p0, p3, p4, p2}, Lw1/t;->U(IILw1/t;)Lw1/t;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, p0

    .line 16
    :goto_f
    return-object p1
.end method

.method public final U(IILw1/t;)Lw1/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw1/t<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_30

    .line 7
    iget v1, p3, Lw1/t;->b:I

    .line 9
    if-nez v1, :cond_30

    .line 11
    iget-object v1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_15

    .line 17
    iget p1, p0, Lw1/t;->b:I

    .line 19
    iput p1, p3, Lw1/t;->a:I

    .line 21
    return-object p3

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lw1/t;->n(I)I

    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 31
    aget-object v0, v0, v2

    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lw1/x;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lw1/t;

    .line 39
    iget v0, p0, Lw1/t;->a:I

    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget v1, p0, Lw1/t;->b:I

    .line 44
    xor-int/2addr p2, v1

    .line 45
    invoke-direct {p3, v0, p2, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 48
    return-object p3

    .line 49
    :cond_30
    iget-object p2, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "copyOf(this, newSize)"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    aput-object p3, p2, p1

    .line 63
    new-instance p1, Lw1/t;

    .line 65
    iget p3, p0, Lw1/t;->a:I

    .line 67
    iget v0, p0, Lw1/t;->b:I

    .line 69
    invoke-direct {p1, p3, v0, p2}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 72
    return-object p1
.end method

.method public final V(ILjava/lang/Object;)Lw1/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(this, size)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    aput-object p2, v0, p1

    .line 17
    new-instance p1, Lw1/t;

    .line 19
    iget p2, p0, Lw1/t;->a:I

    .line 21
    iget v1, p0, Lw1/t;->b:I

    .line 23
    invoke-direct {p1, p2, v1, v0}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public final W(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final b()Lw1/t$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/t$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/t$b;-><init>(Lw1/t;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lw1/t$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/t$b;-><init>(Lw1/t;I)V

    .line 7
    return-object v0
.end method

.method public final d(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)[Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Ly1/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, p1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    move v1, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v7, p6, 0x5

    .line 22
    move-object v0, p0

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v8, p7

    .line 28
    invoke-virtual/range {v0 .. v8}, Lw1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;

    .line 31
    move-result-object v0

    .line 32
    move v1, p2

    .line 33
    invoke-virtual {p0, p2}, Lw1/t;->O(I)I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget-object v2, v9, Lw1/t;->d:[Ljava/lang/Object;

    .line 41
    move v3, p1

    .line 42
    invoke-static {v2, p1, v1, v0}, Lw1/x;->d([Ljava/lang/Object;IILw1/t;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e()I
    .registers 5

    .line 1
    iget v0, p0, Lw1/t;->b:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lw1/t;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 24
    invoke-virtual {p0, v1}, Lw1/t;->N(I)Lw1/t;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lw1/t;->e()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_31

    .line 32
    if-gt v3, v2, :cond_31

    .line 34
    :cond_21
    :goto_21
    iget-object v4, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v2

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    if-eq v2, v3, :cond_31

    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lw1/t$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lw1/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_51

    .line 32
    if-gt v3, v2, :cond_51

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v2}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4d

    .line 44
    invoke-virtual {p0, v2}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_33

    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 54
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "copyOf(this, size)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    aput-object p2, p1, v2

    .line 68
    new-instance p2, Lw1/t;

    .line 70
    invoke-direct {p2, v1, v1, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lw1/t;->c()Lw1/t$b;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    if-eq v2, v3, :cond_51

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_21

    .line 82
    :cond_51
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 84
    invoke-static {v0, v1, p1, p2}, Lw1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lw1/t;

    .line 90
    invoke-direct {p2, v1, v1, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Lw1/t;->b()Lw1/t$b;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1}, Lw1/t;->j(I)Lw1/t;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return-object p0
.end method

.method public final j(I)Lw1/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {v0, p1}, Lw1/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lw1/t;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final k(ILjava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {p0, v0}, Lw1/t;->n(I)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lw1/t;->r(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-virtual {p0, v0}, Lw1/t;->O(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lw1/t;->N(I)Lw1/t;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 42
    if-ne p3, v1, :cond_30

    .line 44
    invoke-virtual {v0, p2}, Lw1/t;->f(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x5

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lw1/t;->k(ILjava/lang/Object;I)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final l(Lw1/t;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lw1/t;->b:I

    .line 7
    iget v2, p1, Lw1/t;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    iget v1, p0, Lw1/t;->a:I

    .line 15
    iget v2, p1, Lw1/t;->a:I

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    iget-object v1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 26
    iget-object v4, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v2

    .line 30
    iget-object v5, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 32
    aget-object v5, v5, v2

    .line 34
    if-eq v4, v5, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/t;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)I
    .registers 3

    .line 1
    iget v0, p0, Lw1/t;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public final o(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw1/x;->f(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw1/t;->q(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 14
    invoke-virtual {p0, v0}, Lw1/t;->n(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 28
    invoke-virtual {p0, p1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lw1/t;->r(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3f

    .line 40
    invoke-virtual {p0, v0}, Lw1/t;->O(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lw1/t;->N(I)Lw1/t;

    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 50
    if-ne p3, v1, :cond_38

    .line 52
    invoke-virtual {v0, p2}, Lw1/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    add-int/lit8 p3, p3, 0x5

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lw1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v2
.end method

.method public final p()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lw1/t;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final r(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lw1/t;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)Lw1/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw1/t;->n(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p2, p3}, Lw1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lw1/t;

    .line 13
    iget v0, p0, Lw1/t;->a:I

    .line 15
    or-int/2addr p1, v0

    .line 16
    iget v0, p0, Lw1/t;->b:I

    .line 18
    invoke-direct {p3, p1, v0, p2}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 21
    return-object p3
.end method

.method public final t(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v6, p6

    .line 8
    move/from16 v0, p7

    .line 10
    move-object/from16 v9, p8

    .line 12
    const/16 v1, 0x1e

    .line 14
    const/4 v10, 0x0

    .line 15
    if-le v0, v1, :cond_1a

    .line 17
    new-instance v0, Lw1/t;

    .line 19
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v10, v10, v1, v9}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    move v1, p1

    .line 28
    invoke-static {p1, v0}, Lw1/x;->f(II)I

    .line 31
    move-result v11

    .line 32
    move/from16 v4, p4

    .line 34
    invoke-static {v4, v0}, Lw1/x;->f(II)I

    .line 37
    move-result v7

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v11, v7, :cond_3e

    .line 41
    if-ge v11, v7, :cond_2f

    .line 43
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    new-instance v1, Lw1/t;

    .line 54
    shl-int v2, v12, v11

    .line 56
    shl-int v3, v12, v7

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-direct {v1, v2, v10, v0, v9}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    add-int/lit8 v7, v0, 0x5

    .line 65
    move-object v0, p0

    .line 66
    move v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object/from16 v3, p3

    .line 70
    move/from16 v4, p4

    .line 72
    move-object/from16 v5, p5

    .line 74
    move-object/from16 v6, p6

    .line 76
    move-object/from16 v8, p8

    .line 78
    invoke-virtual/range {v0 .. v8}, Lw1/t;->u(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILy1/e;)Lw1/t;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lw1/t;

    .line 84
    shl-int v2, v12, v11

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v10, v2, v0, v9}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 93
    return-object v1
.end method

.method public final v(IIILjava/lang/Object;Ljava/lang/Object;I)Lw1/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lw1/t;->d(IIILjava/lang/Object;Ljava/lang/Object;ILy1/e;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lw1/t;

    .line 15
    iget p4, p0, Lw1/t;->a:I

    .line 17
    xor-int/2addr p4, p2

    .line 18
    iget p5, p0, Lw1/t;->b:I

    .line 20
    or-int/2addr p2, p5

    .line 21
    invoke-direct {p3, p4, p2, p1}, Lw1/t;-><init>(II[Ljava/lang/Object;)V

    .line 24
    return-object p3
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Lw1/f;)Lw1/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v2, v3, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_68

    .line 32
    if-gt v3, v2, :cond_68

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v2}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_64

    .line 44
    invoke-virtual {p0, v2}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lw1/f;->g(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lw1/t;->c:Ly1/e;

    .line 53
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_41

    .line 59
    iget-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aput-object p2, p1, v2

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p3}, Lw1/f;->c()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p3, p1}, Lw1/f;->f(I)V

    .line 75
    iget-object p1, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "copyOf(this, size)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    aput-object p2, p1, v2

    .line 91
    new-instance p2, Lw1/t;

    .line 93
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, v1, v1, p1, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 100
    return-object p2

    .line 101
    :cond_64
    if-eq v2, v3, :cond_68

    .line 103
    add-int/2addr v2, v0

    .line 104
    goto :goto_21

    .line 105
    :cond_68
    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {p3, v0}, Lw1/f;->i(I)V

    .line 114
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1, p1, p2}, Lw1/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lw1/t;

    .line 122
    invoke-virtual {p3}, Lw1/f;->e()Ly1/e;

    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, v1, v1, p1, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 129
    return-object p2
.end method

.method public final x(Lw1/t;Ly1/b;Ly1/e;)Lw1/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;",
            "Ly1/b;",
            "Ly1/e;",
            ")",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw1/t;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 13
    iget v0, p0, Lw1/t;->a:I

    .line 15
    if-nez v0, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 23
    iget v0, p1, Lw1/t;->b:I

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 33
    iget v0, p1, Lw1/t;->a:I

    .line 35
    if-nez v0, :cond_26

    .line 37
    move v0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 43
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(this, newSize)"

    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_59

    .line 88
    if-le v6, v7, :cond_5d

    .line 90
    :cond_59
    if-gez v5, :cond_84

    .line 92
    if-gt v7, v6, :cond_84

    .line 94
    :cond_5d
    :goto_5d
    iget-object v8, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 96
    aget-object v8, v8, v6

    .line 98
    invoke-virtual {p0, v8}, Lw1/t;->f(Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_78

    .line 104
    iget-object v8, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 106
    aget-object v9, v8, v6

    .line 108
    aput-object v9, v0, v4

    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 114
    aget-object v8, v8, v10

    .line 116
    aput-object v8, v0, v9

    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {p2}, Ly1/b;->a()I

    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, Ly1/b;->c(I)V

    .line 129
    :goto_80
    if-eq v6, v7, :cond_84

    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_5d

    .line 133
    :cond_84
    iget-object p2, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8b

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_a6

    .line 140
    :cond_8b
    iget-object p2, p1, Lw1/t;->d:[Ljava/lang/Object;

    .line 142
    array-length p2, p2

    .line 143
    if-ne v4, p2, :cond_91

    .line 145
    goto :goto_a6

    .line 146
    :cond_91
    array-length p1, v0

    .line 147
    if-ne v4, p1, :cond_9a

    .line 149
    new-instance p1, Lw1/t;

    .line 151
    invoke-direct {p1, v2, v2, v0, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    new-instance p1, Lw1/t;

    .line 157
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p1, v2, v2, p2, p3}, Lw1/t;-><init>(II[Ljava/lang/Object;Ly1/e;)V

    .line 167
    :goto_a6
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Lw1/f;)Lw1/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_3e

    .line 32
    if-gt v2, v1, :cond_3e

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3a

    .line 44
    invoke-virtual {p0, v1}, Lw1/t;->W(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    invoke-virtual {p0, v1, p3}, Lw1/t;->A(ILw1/f;)Lw1/t;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    if-eq v1, v2, :cond_3e

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lw1/f;)Lw1/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lw1/f<",
            "TK;TV;>;)",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1d

    .line 28
    if-le v1, v2, :cond_21

    .line 30
    :cond_1d
    if-gez v0, :cond_34

    .line 32
    if-gt v2, v1, :cond_34

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Lw1/t;->t(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 44
    invoke-virtual {p0, v1, p2}, Lw1/t;->A(ILw1/f;)Lw1/t;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    if-eq v1, v2, :cond_34

    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    return-object p0
.end method
