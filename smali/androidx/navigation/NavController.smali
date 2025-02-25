# classes.dex

.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$a;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ô\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0016\u0018\u0000 ¼\u00012\u00020\u0001:\u0005{÷\u0001\u0081\u0001B\u0011\u0012\u0006\u0010\u007f\u001a\u00020z¢\u0006\u0006\bõ\u0001\u0010ö\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J[\u0010\u0014\u001a\u00020\u0005*\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2#\b\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\u000fH\u0002JI\u0010\u0018\u001a\u00020\u0005*\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162#\b\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00050\u000fH\u0002J$\u0010\u001c\u001a\u00020\u00162\b\b\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0003J \u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J2\u0010\"\u001a\u00020\u00162\u0010\u0010 \u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\t2\u0006\u0010!\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J*\u0010&\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00162\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#H\u0002J\u0012\u0010\'\u001a\u00020\u00162\b\b\u0001\u0010\u001a\u001a\u00020\u0019H\u0003J\b\u0010(\u001a\u00020\u0016H\u0002J\b\u0010)\u001a\u00020\u0016H\u0002J\b\u0010*\u001a\u00020\u0016H\u0002J\u0012\u0010-\u001a\u00020\u00052\b\u0010,\u001a\u0004\u0018\u00010+H\u0003J\u0012\u00100\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00101\u001a\u0004\u0018\u00010\b*\u00020\b2\b\b\u0001\u0010\u001a\u001a\u00020\u0019H\u0002J.\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010+2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003J\u001a\u00105\u001a\u00020\u00162\u0006\u00102\u001a\u00020\b2\b\u00103\u001a\u0004\u0018\u00010+H\u0002J.\u00107\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00192\b\u00103\u001a\u0004\u0018\u00010+2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J4\u00108\u001a\u00020\u00162\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\b\u00103\u001a\u0004\u0018\u00010+2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u001e\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002J2\u0010=\u001a\u00020\u00052\u0006\u00102\u001a\u00020\b2\b\u0010;\u001a\u0004\u0018\u00010+2\u0006\u0010\u0012\u001a\u00020\u00022\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0002J\b\u0010>\u001a\u00020\u0005H\u0002J\u0019\u0010?\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b?\u0010@J\u0010\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0016J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0016J\b\u0010E\u001a\u00020\u0016H\u0017J\u001a\u0010F\u001a\u00020\u00162\b\b\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0016H\u0017J\"\u0010G\u001a\u00020\u00162\b\b\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\"\u0010H\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0007J%\u0010K\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00050IH\u0000¢\u0006\u0004\bK\u0010LJ\b\u0010M\u001a\u00020\u0016H\u0017J\u000f\u0010N\u001a\u00020\u0005H\u0000¢\u0006\u0004\bN\u0010OJ\u0015\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0000¢\u0006\u0004\bP\u0010QJ\u0012\u0010S\u001a\u00020\u00052\b\b\u0001\u0010R\u001a\u00020\u0019H\u0017J\u001c\u0010T\u001a\u00020\u00052\b\b\u0001\u0010R\u001a\u00020\u00192\b\u0010,\u001a\u0004\u0018\u00010+H\u0017J\u001a\u0010W\u001a\u00020\u00052\u0006\u0010V\u001a\u00020U2\b\u0010,\u001a\u0004\u0018\u00010+H\u0017J\u0012\u0010Z\u001a\u00020\u00162\b\u0010Y\u001a\u0004\u0018\u00010XH\u0017J\u0014\u0010[\u001a\u0004\u0018\u00010\b2\b\b\u0001\u0010\u001a\u001a\u00020\u0019H\u0007J\u0012\u0010]\u001a\u00020\u00052\b\b\u0001\u0010\\\u001a\u00020\u0019H\u0017J\u001c\u0010^\u001a\u00020\u00052\b\b\u0001\u0010\\\u001a\u00020\u00192\b\u00103\u001a\u0004\u0018\u00010+H\u0017J&\u0010_\u001a\u00020\u00052\b\b\u0001\u0010\\\u001a\u00020\u00192\b\u00103\u001a\u0004\u0018\u00010+2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017J0\u0010`\u001a\u00020\u00052\b\b\u0001\u0010\\\u001a\u00020\u00192\b\u00103\u001a\u0004\u0018\u00010+2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010b\u001a\u00020\u00052\u0006\u0010/\u001a\u00020aH\u0017J\u001a\u0010c\u001a\u00020\u00052\u0006\u0010/\u001a\u00020a2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010e\u001a\u00020dH\u0017J\u001a\u0010g\u001a\u00020\u00052\u0006\u0010e\u001a\u00020d2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017J$\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020d2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017J\u0010\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u00020iH\u0017J\u001a\u0010l\u001a\u00020\u00052\u0006\u0010j\u001a\u00020i2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0017J(\u0010m\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\b\u0010o\u001a\u00020nH\u0016J\n\u0010p\u001a\u0004\u0018\u00010+H\u0017J\u0012\u0010r\u001a\u00020\u00052\b\u0010q\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010u\u001a\u00020\u00052\u0006\u0010t\u001a\u00020sH\u0017J\u0010\u0010x\u001a\u00020\u00052\u0006\u0010w\u001a\u00020vH\u0017J\u0012\u0010y\u001a\u00020\u00022\b\b\u0001\u0010\u001a\u001a\u00020\u0019H\u0016R\u0017\u0010\u007f\u001a\u00020z8\u0007¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R#\u0010\u0092\u0001\u001a\f\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010hR\u001d\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R$\u0010\u009b\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R,\u0010¡\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u009c\u00018GX\u0087\u0004¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001R$\u0010£\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u009a\u0001R)\u0010¦\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u009c\u00018\u0006¢\u0006\u0010\n\u0006\b¤\u0001\u0010\u009e\u0001\u001a\u0006\b¥\u0001\u0010\u00a0\u0001R$\u0010ª\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R%\u0010\u00ad\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0005\u0012\u00030«\u00010§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010©\u0001R&\u0010¯\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001d0§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010©\u0001R)\u0010°\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0§\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b=\u0010©\u0001R\u001b\u0010³\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001b\u0010¶\u0001\u001a\u0005\u0018\u00010´\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bC\u0010µ\u0001R\u001d\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020A0·\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\'\u0010¸\u0001R)\u0010À\u0001\u001a\u00030º\u00018@@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bo\u0010»\u0001\u001a\u0006\b¼\u0001\u0010½\u0001\"\u0006\b¾\u0001\u0010¿\u0001R\u0017\u0010Ã\u0001\u001a\u00030Á\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b*\u0010Â\u0001R\u0017\u0010Æ\u0001\u001a\u00030Ä\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\"\u0010Å\u0001R\u0017\u0010Ç\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010hR\u0019\u0010Ê\u0001\u001a\u00030È\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b[\u0010É\u0001R0\u0010Ì\u0001\u001a\u001c\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\u0012\t\u0012\u00070Ë\u0001R\u00020\u00000§\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b1\u0010©\u0001R5\u0010Î\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b0\u0010Í\u0001R5\u0010Ï\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\by\u0010Í\u0001R#\u0010Ð\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160§\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b}\u0010©\u0001R\u0019\u0010Ò\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010Ñ\u0001R\u001e\u0010Ö\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020Ó\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÔ\u0001\u0010Õ\u0001R!\u0010Ú\u0001\u001a\u00030\u0084\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b×\u0001\u0010Ø\u0001\u001a\u0006\bÑ\u0001\u0010Ù\u0001R\u001e\u0010Þ\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020Û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÜ\u0001\u0010Ý\u0001R#\u0010ä\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020ß\u00018\u0006¢\u0006\u0010\n\u0006\bà\u0001\u0010á\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001R\u0017\u0010æ\u0001\u001a\u00020\u00198BX\u0082\u0004¢\u0006\b\u001a\u0006\bÜ\u0001\u0010å\u0001R(\u0010V\u001a\u00020U2\u0006\u0010V\u001a\u00020U8W@WX\u0096\u000e¢\u0006\u0010\u001a\u0006\bà\u0001\u0010ç\u0001\"\u0006\bè\u0001\u0010é\u0001R,\u0010ê\u0001\u001a\u00030È\u00012\b\u0010ê\u0001\u001a\u00030È\u00018V@WX\u0096\u000e¢\u0006\u0010\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\bí\u0001\u0010î\u0001R\u0019\u0010ð\u0001\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\b\u001a\u0006\b×\u0001\u0010ï\u0001R\u0019\u0010ò\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010ñ\u0001R\u0019\u0010ô\u0001\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bó\u0001\u0010ñ\u0001¨\u0006ø\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "child",
        "parent",
        "",
        "Q",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "",
        "entries",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "handler",
        "f0",
        "popUpTo",
        "",
        "saveState",
        "o0",
        "",
        "destinationId",
        "inclusive",
        "p0",
        "",
        "route",
        "q0",
        "popOperations",
        "foundDestination",
        "v",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/navigation/NavBackStackEntryState;",
        "savedState",
        "s0",
        "s",
        "F0",
        "G0",
        "u",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "h0",
        "",
        "deepLink",
        "z",
        "y",
        "node",
        "args",
        "a0",
        "O",
        "id",
        "x0",
        "w",
        "backStackState",
        "N",
        "finalArgs",
        "restoredEntries",
        "p",
        "J0",
        "H0",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavController$b;",
        "listener",
        "r",
        "v0",
        "i0",
        "j0",
        "k0",
        "l0",
        "Lkotlin/Function0;",
        "onComplete",
        "n0",
        "(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V",
        "g0",
        "I0",
        "()V",
        "u0",
        "()Ljava/util/List;",
        "graphResId",
        "z0",
        "A0",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "C0",
        "Landroid/content/Intent;",
        "intent",
        "M",
        "x",
        "resId",
        "R",
        "S",
        "T",
        "U",
        "Landroid/net/Uri;",
        "V",
        "W",
        "Landroidx/navigation/q;",
        "request",
        "X",
        "Y",
        "Z",
        "Landroidx/navigation/s;",
        "directions",
        "b0",
        "c0",
        "d0",
        "Landroidx/navigation/p;",
        "t",
        "y0",
        "navState",
        "w0",
        "Landroidx/lifecycle/v;",
        "owner",
        "D0",
        "Landroidx/lifecycle/d1;",
        "viewModelStore",
        "E0",
        "A",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "B",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/navigation/x;",
        "c",
        "Landroidx/navigation/x;",
        "inflater",
        "d",
        "Landroidx/navigation/NavGraph;",
        "_graph",
        "e",
        "Landroid/os/Bundle;",
        "navigatorStateToRestore",
        "",
        "Landroid/os/Parcelable;",
        "f",
        "[Landroid/os/Parcelable;",
        "backStackToRestore",
        "g",
        "deepLinkHandled",
        "h",
        "Lkotlin/collections/ArrayDeque;",
        "backQueue",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_currentBackStack",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "currentBackStack",
        "k",
        "_visibleEntries",
        "l",
        "L",
        "visibleEntries",
        "",
        "m",
        "Ljava/util/Map;",
        "childToParentEntries",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "n",
        "parentToChildCount",
        "o",
        "backStackMap",
        "backStackStates",
        "q",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Landroidx/navigation/o;",
        "Landroidx/navigation/o;",
        "viewModel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onDestinationChangedListeners",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "H",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/u;",
        "Landroidx/lifecycle/u;",
        "lifecycleObserver",
        "Landroidx/activity/p;",
        "Landroidx/activity/p;",
        "onBackPressedCallback",
        "enableOnBackPressedCallback",
        "Landroidx/navigation/d0;",
        "Landroidx/navigation/d0;",
        "_navigatorProvider",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigatorState",
        "Lkotlin/jvm/functions/Function1;",
        "addToBackStackHandler",
        "popFromBackStackHandler",
        "entrySavedState",
        "I",
        "dispatchReentrantCount",
        "",
        "D",
        "Ljava/util/List;",
        "backStackEntriesToDispatch",
        "E",
        "Lkotlin/Lazy;",
        "()Landroidx/navigation/x;",
        "navInflater",
        "Lkotlinx/coroutines/flow/h;",
        "F",
        "Lkotlinx/coroutines/flow/h;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/d;",
        "G",
        "Lkotlinx/coroutines/flow/d;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "currentBackStackEntryFlow",
        "()I",
        "destinationCountOnBackStack",
        "()Landroidx/navigation/NavGraph;",
        "B0",
        "(Landroidx/navigation/NavGraph;)V",
        "navigatorProvider",
        "J",
        "()Landroidx/navigation/d0;",
        "setNavigatorProvider",
        "(Landroidx/navigation/d0;)V",
        "()Landroidx/navigation/NavDestination;",
        "currentDestination",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "K",
        "previousBackStackEntry",
        "<init>",
        "(Landroid/content/Context;)V",
        "NavControllerNavigatorState",
        "navigation-runtime_release"
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2600:1\n179#2,2:2601\n1295#2,2:2611\n1295#2,2:2613\n179#2,2:2732\n1#3:2603\n150#4:2604\n533#5,6:2605\n1855#5,2:2615\n1855#5,2:2617\n1855#5,2:2619\n1855#5,2:2621\n1864#5,3:2623\n1774#5,4:2626\n1855#5:2630\n766#5:2631\n857#5,2:2632\n1856#5:2634\n766#5:2635\n857#5,2:2636\n766#5:2638\n857#5,2:2639\n1855#5,2:2641\n1855#5:2643\n1789#5,3:2644\n1856#5:2647\n819#5:2655\n847#5,2:2656\n1855#5:2658\n1856#5:2666\n1855#5,2:2667\n1855#5,2:2669\n378#5,7:2671\n1855#5,2:2678\n1855#5,2:2680\n819#5:2682\n847#5,2:2683\n1855#5,2:2685\n1855#5,2:2687\n533#5,6:2689\n533#5,6:2695\n533#5,6:2701\n1855#5,2:2707\n1855#5,2:2709\n1864#5,3:2712\n1855#5,2:2718\n533#5,6:2720\n533#5,6:2726\n361#6,7:2648\n361#6,7:2659\n29#7:2711\n13674#8,3:2715\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2601,2\n664#1:2611,2\n683#1:2613,2\n2508#1:2732,2\n162#1:2604\n606#1:2605,6\n806#1:2615,2\n811#1:2617,2\n819#1:2619,2\n823#1:2621,2\n905#1:2623,3\n965#1:2626,4\n1107#1:2630\n1108#1:2631\n1108#1:2632,2\n1107#1:2634\n1115#1:2635\n1115#1:2636,2\n1119#1:2638\n1119#1:2639,2\n1188#1:2641,2\n1204#1:2643\n1207#1:2644,3\n1204#1:2647\n1271#1:2655\n1271#1:2656,2\n1271#1:2658\n1271#1:2666\n1829#1:2667,2\n1874#1:2669,2\n1894#1:2671,7\n1907#1:2678,2\n1917#1:2680,2\n1985#1:2682\n1985#1:2683,2\n1988#1:2685,2\n2030#1:2687,2\n2072#1:2689,6\n2097#1:2695,6\n2124#1:2701,6\n2134#1:2707,2\n2150#1:2709,2\n2295#1:2712,3\n2338#1:2718,2\n2443#1:2720,6\n2465#1:2726,6\n1257#1:2648,7\n1272#1:2659,7\n2222#1:2711\n2333#1:2715,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Landroidx/navigation/NavController$a;

.field public static I:Z


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroidx/navigation/x;

.field public d:Landroidx/navigation/NavGraph;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/v;

.field public r:Landroidx/navigation/o;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/Lifecycle$State;

.field public final u:Landroidx/lifecycle/u;

.field public final v:Landroidx/activity/p;

.field public w:Z

.field public x:Landroidx/navigation/d0;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/NavController$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavController;->H:Landroidx/navigation/NavController$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/navigation/NavController;->I:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 37
    if-eqz v2, :cond_14

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    check-cast v0, Landroid/app/Activity;

    .line 43
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 45
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 47
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/s;

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/i;

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Lkotlinx/coroutines/flow/s;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 112
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    new-instance p1, Landroidx/navigation/n;

    .line 125
    invoke-direct {p1, p0}, Landroidx/navigation/n;-><init>(Landroidx/navigation/NavController;)V

    .line 128
    iput-object p1, p0, Landroidx/navigation/NavController;->u:Landroidx/lifecycle/u;

    .line 130
    new-instance p1, Landroidx/navigation/NavController$c;

    .line 132
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$c;-><init>(Landroidx/navigation/NavController;)V

    .line 135
    iput-object p1, p0, Landroidx/navigation/NavController;->v:Landroidx/activity/p;

    .line 137
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Landroidx/navigation/NavController;->w:Z

    .line 140
    new-instance v0, Landroidx/navigation/d0;

    .line 142
    invoke-direct {v0}, Landroidx/navigation/d0;-><init>()V

    .line 145
    iput-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    iput-object v0, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    iput-object v0, p0, Landroidx/navigation/NavController;->B:Ljava/util/Map;

    .line 161
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 163
    new-instance v2, Landroidx/navigation/v;

    .line 165
    invoke-direct {v2, v0}, Landroidx/navigation/v;-><init>(Landroidx/navigation/d0;)V

    .line 168
    invoke-virtual {v0, v2}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 171
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 173
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 175
    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 177
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, v2}, Landroidx/navigation/d0;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iput-object v0, p0, Landroidx/navigation/NavController;->D:Ljava/util/List;

    .line 190
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 192
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/navigation/NavController;->E:Lkotlin/Lazy;

    .line 201
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 203
    const/4 v2, 0x2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/h;

    .line 211
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/navigation/NavController;->G:Lkotlinx/coroutines/flow/d;

    .line 217
    return-void
.end method

.method public static final P(Landroidx/navigation/NavController;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->P(Landroidx/navigation/NavController;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/navigation/NavController;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->d0(Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final synthetic f()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/navigation/NavController;->I:Z

    .line 3
    return v0
.end method

.method public static final synthetic g(Landroidx/navigation/NavController;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->B:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/NavController;)Landroidx/navigation/x;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/x;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/NavController;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->A:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/NavController;)Landroidx/navigation/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/navigation/NavController;)Landroidx/navigation/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic m0(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->l0(Ljava/lang/String;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic n(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->s0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_e

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static synthetic r0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->p0(IZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic t0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_14

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_10

    .line 12
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->s0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public A(I)Landroidx/navigation/NavBackStackEntry;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 24
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_a

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "No destination with ID "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public A0(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final B()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public B0(Landroidx/navigation/NavGraph;)V
    .registers 3

    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final C()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4e

    .line 14
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 16
    if-eqz v0, :cond_47

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    const-string v3, "id"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->s(I)Z

    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->r0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 72
    :cond_47
    iput-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 74
    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->h0(Landroid/os/Bundle;)V

    .line 77
    goto/16 :goto_df

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/collection/e0;->m()I

    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    if-ge v0, p2, :cond_7f

    .line 90
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 100
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Landroidx/collection/e0;->i(I)I

    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v1}, Landroidx/collection/e0;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_57

    .line 128
    :cond_7f
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_df

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 146
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 148
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_db

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 187
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c9

    .line 195
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c9

    .line 201
    goto :goto_ae

    .line 202
    :cond_c9
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 204
    if-eqz v4, :cond_ae

    .line 206
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 208
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    goto :goto_ae

    .line 220
    :cond_db
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->l(Landroidx/navigation/NavDestination;)V

    .line 223
    goto :goto_85

    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public D()Landroidx/navigation/NavBackStackEntry;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    return-object v0
.end method

.method public D0(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/v;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/v;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController;->u:Landroidx/lifecycle/u;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 30
    :cond_1d
    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/v;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/lifecycle/u;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 41
    return-void
.end method

.method public E()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public E0(Landroidx/lifecycle/d1;)V
    .registers 5

    .line 1
    const-string v0, "viewModelStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 8
    sget-object v1, Landroidx/navigation/o;->b:Landroidx/navigation/o$b;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/o$b;->a(Landroidx/lifecycle/d1;)Landroidx/navigation/o;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/o$b;->a(Landroidx/lifecycle/d1;)Landroidx/navigation/o;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final F()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_30

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 39
    if-eqz v1, :cond_12

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-gez v2, :cond_12

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    :goto_30
    return v2
.end method

.method public final F0()Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_3b

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/os/Bundle;

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, v6, v5}, Landroidx/navigation/NavController;->y(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Landroidx/navigation/NavGraph;

    .line 77
    if-eqz v7, :cond_5a

    .line 79
    sget-object v5, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    .line 81
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 83
    invoke-virtual {v5, v6}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    .line 90
    move-result v5

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_c2

    .line 97
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->p()I

    .line 100
    move-result v6

    .line 101
    if-ne v5, v6, :cond_c2

    .line 103
    invoke-virtual {p0}, Landroidx/navigation/NavController;->t()Landroidx/navigation/p;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 109
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 123
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_83

    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    :cond_83
    invoke-virtual {v5, v0}, Landroidx/navigation/p;->e(Landroid/os/Bundle;)Landroidx/navigation/p;

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b2

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    add-int/lit8 v3, v1, 0x1

    .line 153
    if-gez v1, :cond_9d

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 158
    :cond_9d
    check-cast v2, Ljava/lang/Number;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v2

    .line 164
    if-eqz v4, :cond_ac

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/os/Bundle;

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v1, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/p;->a(ILandroid/os/Bundle;)Landroidx/navigation/p;

    .line 177
    move v1, v3

    .line 178
    goto :goto_8c

    .line 179
    :cond_b2
    invoke-virtual {v5}, Landroidx/navigation/p;->b()Lk3/a0;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lk3/a0;->n()V

    .line 186
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    :cond_c0
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :cond_c2
    return v1
.end method

.method public G()Landroidx/navigation/NavGraph;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final G0()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    if-eqz v0, :cond_a8

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->T()I

    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_9e

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_7c

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_7c

    .line 43
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_7c

    .line 58
    iget-object v2, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v2

    .line 67
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    iget-object v2, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-instance v4, Landroidx/navigation/q;

    .line 79
    iget-object v5, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "activity!!.intent"

    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v4, v5}, Landroidx/navigation/q;-><init>(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v2, v4}, Landroidx/navigation/NavGraph;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6a

    .line 102
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->d()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v4, v3

    .line 108
    :goto_6b
    if-eqz v4, :cond_7c

    .line 110
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$a;->d()Landroid/os/Bundle;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    :cond_7c
    new-instance v2, Landroidx/navigation/p;

    .line 127
    invoke-direct {v2, p0}, Landroidx/navigation/p;-><init>(Landroidx/navigation/NavController;)V

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v2, v0, v3, v4, v3}, Landroidx/navigation/p;->g(Landroidx/navigation/p;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/p;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroidx/navigation/p;->e(Landroid/os/Bundle;)Landroidx/navigation/p;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/navigation/p;->b()Lk3/a0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lk3/a0;->n()V

    .line 150
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_9c
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_f

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public final H()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/v;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/navigation/NavController;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    :goto_9
    return-object v0
.end method

.method public final H0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .registers 4

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4c

    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    :goto_4c
    return-object p1
.end method

.method public I()Landroidx/navigation/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/x;

    .line 9
    return-object v0
.end method

.method public final I0()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    instance-of v3, v1, Landroidx/navigation/d;

    .line 31
    if-eqz v3, :cond_46

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_46

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 56
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    instance-of v5, v4, Landroidx/navigation/d;

    .line 65
    if-nez v5, :cond_2b

    .line 67
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 69
    if-nez v4, :cond_2b

    .line 71
    :cond_46
    new-instance v3, Ljava/util/HashMap;

    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_130

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 99
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v1, :cond_e9

    .line 109
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->p()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 116
    move-result v9

    .line 117
    if-ne v8, v9, :cond_e9

    .line 119
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    if-eq v6, v8, :cond_ce

    .line 123
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 138
    move-result-object v6

    .line 139
    iget-object v9, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 141
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 147
    if-eqz v6, :cond_ab

    .line 149
    invoke-virtual {v6}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_ab

    .line 155
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/Set;

    .line 161
    if-eqz v6, :cond_ab

    .line 163
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v6, 0x0

    .line 173
    :goto_ac
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_c9

    .line 181
    iget-object v6, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 183
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    if-eqz v6, :cond_c5

    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_c5

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    :goto_c9
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 213
    if-eqz v5, :cond_e3

    .line 215
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->p()I

    .line 222
    move-result v6

    .line 223
    if-ne v5, v6, :cond_e3

    .line 225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    :cond_e3
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_56

    .line 234
    :cond_e9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result v8

    .line 238
    xor-int/lit8 v8, v8, 0x1

    .line 240
    if-eqz v8, :cond_129

    .line 242
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->p()I

    .line 245
    move-result v7

    .line 246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 252
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->p()I

    .line 255
    move-result v8

    .line 256
    if-ne v7, v8, :cond_129

    .line 258
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 264
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 266
    if-ne v6, v8, :cond_111

    .line 268
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 270
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 273
    goto :goto_118

    .line 274
    :cond_111
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    if-eq v6, v8, :cond_118

    .line 278
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_56

    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_56

    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_56

    .line 298
    :cond_129
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 300
    invoke-virtual {v5, v6}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 303
    goto/16 :goto_56

    .line 305
    :cond_130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_150

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 321
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 327
    if-eqz v2, :cond_14c

    .line 329
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 332
    goto :goto_134

    .line 333
    :cond_14c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->n()V

    .line 336
    goto :goto_134

    .line 337
    :cond_150
    return-void
.end method

.method public J()Landroidx/navigation/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 3
    return-object v0
.end method

.method public final J0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Landroidx/activity/p;

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->w:Z

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public K()Landroidx/navigation/NavBackStackEntry;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    :cond_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 41
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 49
    if-eqz v2, :cond_1b

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 55
    return-object v1
.end method

.method public final L()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public M(Landroid/content/Intent;)Z
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v7

    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_23

    .line 16
    :try_start_f
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    goto :goto_24

    .line 23
    :catch_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "handleDeepLink() could not extract deepLink from "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    move-object v2, v8

    .line 37
    :goto_24
    if-eqz v1, :cond_2d

    .line 39
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v8

    .line 47
    :goto_2e
    new-instance v4, Landroid/os/Bundle;

    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 56
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v8

    .line 62
    :goto_3d
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    :cond_42
    const/4 v9, 0x1

    .line 68
    if-eqz v2, :cond_48

    .line 70
    array-length v1, v2

    .line 71
    if-nez v1, :cond_70

    .line 73
    :cond_48
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    new-instance v5, Landroidx/navigation/q;

    .line 80
    invoke-direct {v5, v0}, Landroidx/navigation/q;-><init>(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_70

    .line 89
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->m(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$a;->d()Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6d

    .line 107
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 110
    :cond_6d
    move-object v10, v3

    .line 111
    move-object v3, v8

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v10, v2

    .line 114
    :goto_71
    if-eqz v10, :cond_1e1

    .line 116
    array-length v1, v10

    .line 117
    if-nez v1, :cond_78

    .line 119
    goto/16 :goto_1e1

    .line 121
    :cond_78
    invoke-virtual {v6, v10}, Landroidx/navigation/NavController;->z([I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_94

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "Could not find destination "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    return v7

    .line 149
    :cond_94
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 151
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    array-length v1, v10

    .line 155
    new-array v11, v1, [Landroid/os/Bundle;

    .line 157
    move v2, v7

    .line 158
    :goto_9d
    if-ge v2, v1, :cond_b9

    .line 160
    new-instance v5, Landroid/os/Bundle;

    .line 162
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 165
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 168
    if-eqz v3, :cond_b4

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Landroid/os/Bundle;

    .line 176
    if-eqz v12, :cond_b4

    .line 178
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    :cond_b4
    aput-object v5, v11, v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_9d

    .line 186
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 189
    move-result v1

    .line 190
    const/high16 v2, 0x10000000

    .line 192
    and-int/2addr v2, v1

    .line 193
    if-eqz v2, :cond_e8

    .line 195
    const v3, 0x8000

    .line 198
    and-int/2addr v1, v3

    .line 199
    if-nez v1, :cond_e8

    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 206
    invoke-static {v1}, Lk3/a0;->k(Landroid/content/Context;)Lk3/a0;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lk3/a0;->g(Landroid/content/Intent;)Lk3/a0;

    .line 213
    move-result-object v0

    .line 214
    const-string v1, "create(context)\n        …ntWithParentStack(intent)"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Lk3/a0;->n()V

    .line 222
    iget-object v0, v6, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 224
    if-eqz v0, :cond_e7

    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 232
    :cond_e7
    return v9

    .line 233
    :cond_e8
    const-string v12, "Deep Linking failed: destination "

    .line 235
    if-eqz v2, :cond_14f

    .line 237
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 239
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_106

    .line 245
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 253
    move-result v1

    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x4

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object/from16 v0, p0

    .line 260
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->r0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 263
    :cond_106
    :goto_106
    array-length v0, v10

    .line 264
    if-ge v7, v0, :cond_14c

    .line 266
    aget v0, v10, v7

    .line 268
    add-int/lit8 v1, v7, 0x1

    .line 270
    aget-object v2, v11, v7

    .line 272
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_123

    .line 278
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 280
    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 283
    invoke-static {v0}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 290
    move v7, v1

    .line 291
    goto :goto_106

    .line 292
    :cond_123
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 294
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 296
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, " cannot be found from the current destination "

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v1

    .line 333
    :cond_14c
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    .line 335
    return v9

    .line 336
    :cond_14f
    iget-object v0, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 338
    array-length v1, v10

    .line 339
    move v2, v7

    .line 340
    :goto_153
    if-ge v2, v1, :cond_1de

    .line 342
    aget v3, v10, v2

    .line 344
    aget-object v4, v11, v2

    .line 346
    if-nez v2, :cond_15e

    .line 348
    iget-object v5, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 357
    move-result-object v5

    .line 358
    :goto_165
    if-eqz v5, :cond_1b9

    .line 360
    array-length v3, v10

    .line 361
    sub-int/2addr v3, v9

    .line 362
    if-eq v2, v3, :cond_18e

    .line 364
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    .line 366
    if-eqz v3, :cond_1b6

    .line 368
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 370
    :goto_171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->T()I

    .line 376
    move-result v0

    .line 377
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 380
    move-result-object v0

    .line 381
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 383
    if-eqz v0, :cond_18c

    .line 385
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->T()I

    .line 388
    move-result v0

    .line 389
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 392
    move-result-object v0

    .line 393
    move-object v5, v0

    .line 394
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 396
    goto :goto_171

    .line 397
    :cond_18c
    move-object v0, v5

    .line 398
    goto :goto_1b6

    .line 399
    :cond_18e
    new-instance v13, Landroidx/navigation/y$a;

    .line 401
    invoke-direct {v13}, Landroidx/navigation/y$a;-><init>()V

    .line 404
    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 412
    move-result v14

    .line 413
    const/4 v15, 0x1

    .line 414
    const/16 v16, 0x0

    .line 416
    const/16 v17, 0x4

    .line 418
    const/16 v18, 0x0

    .line 420
    invoke-static/range {v13 .. v18}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v7}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v7}, Landroidx/navigation/y$a;->c(I)Landroidx/navigation/y$a;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v6, v5, v4, v3, v8}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 439
    :cond_1b6
    :goto_1b6
    add-int/lit8 v2, v2, 0x1

    .line 441
    goto :goto_153

    .line 442
    :cond_1b9
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 444
    iget-object v2, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 446
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v1, " cannot be found in graph "

    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v2

    .line 479
    :cond_1de
    iput-boolean v9, v6, Landroidx/navigation/NavController;->g:Z

    .line 481
    return v9

    .line 482
    :cond_1e1
    :goto_1e1
    return v7
.end method

.method public final N(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    if-eqz p1, :cond_75

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_75

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 44
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->y(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_46

    .line 54
    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 62
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o;)Landroidx/navigation/NavBackStackEntry;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 73
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "Restore State failed: destination "

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " cannot be found from the current destination "

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    return-object v0
.end method

.method public final O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    sget-object v1, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_c2

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_c2

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_c2

    .line 41
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 43
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_37
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4e

    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_37

    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    move-result p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, -0x1

    .line 80
    :goto_4f
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    if-lt v1, p1, :cond_73

    .line 88
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 90
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 96
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->H0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 99
    new-instance v2, Landroidx/navigation/NavBackStackEntry;

    .line 101
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9e

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 132
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_98

    .line 142
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->A(I)Landroidx/navigation/NavBackStackEntry;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, p2, v1}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 153
    :cond_98
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 155
    invoke-virtual {v1, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_77

    .line 159
    :cond_9e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_c0

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 175
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 177
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Landroidx/navigation/Navigator;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 192
    goto :goto_a2

    .line 193
    :cond_c0
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :cond_c2
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method public final Q(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_18

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    return-void
.end method

.method public R(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public S(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 5
    return-void
.end method

.method public T(ILandroid/os/Bundle;Landroidx/navigation/y;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->U(ILandroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 5
    return-void
.end method

.method public U(ILandroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    if-eqz v0, :cond_f2

    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->n(I)Landroidx/navigation/g;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_39

    .line 33
    if-nez p3, :cond_26

    .line 35
    invoke-virtual {v1}, Landroidx/navigation/g;->c()Landroidx/navigation/y;

    .line 38
    move-result-object p3

    .line 39
    :cond_26
    invoke-virtual {v1}, Landroidx/navigation/g;->b()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3a

    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, p1

    .line 59
    :cond_3a
    :goto_3a
    if-eqz p2, :cond_46

    .line 61
    if-nez v2, :cond_43

    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_43
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    :cond_46
    if-nez v3, :cond_82

    .line 73
    if-eqz p3, :cond_82

    .line 75
    invoke-virtual {p3}, Landroidx/navigation/y;->e()I

    .line 78
    move-result p2

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne p2, v4, :cond_57

    .line 82
    invoke-virtual {p3}, Landroidx/navigation/y;->f()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_82

    .line 88
    :cond_57
    invoke-virtual {p3}, Landroidx/navigation/y;->f()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_70

    .line 94
    invoke-virtual {p3}, Landroidx/navigation/y;->f()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p3}, Landroidx/navigation/y;->g()Z

    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, p0

    .line 109
    invoke-static/range {v5 .. v10}, Landroidx/navigation/NavController;->m0(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    invoke-virtual {p3}, Landroidx/navigation/y;->e()I

    .line 116
    move-result p1

    .line 117
    if-eq p1, v4, :cond_81

    .line 119
    invoke-virtual {p3}, Landroidx/navigation/y;->e()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3}, Landroidx/navigation/y;->g()Z

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :cond_82
    if-eqz v3, :cond_e6

    .line 133
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_e2

    .line 139
    sget-object p2, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 141
    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    const-string p4, " cannot be found from the current destination "

    .line 149
    if-nez v1, :cond_b3

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "Navigation action/destination "

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, "Navigation destination "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p3, " referenced from action "

    .line 195
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p2

    .line 227
    :cond_e2
    invoke-virtual {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 230
    return-void

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 p3, 0x2e

    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1
.end method

.method public V(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->X(Landroidx/navigation/q;)V

    .line 15
    return-void
.end method

.method public W(Landroid/net/Uri;Landroidx/navigation/y;)V
    .registers 5

    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/q;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 15
    return-void
.end method

.method public X(Landroidx/navigation/q;)V
    .registers 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->Y(Landroidx/navigation/q;Landroidx/navigation/y;)V

    .line 10
    return-void
.end method

.method public Y(Landroidx/navigation/q;Landroidx/navigation/y;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/q;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 10
    return-void
.end method

.method public Z(Landroidx/navigation/q;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 9

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 8
    if-eqz v0, :cond_6a

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_49

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->d()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_25

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$a;->b()Landroidx/navigation/NavDestination;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/q;->c()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/q;->b()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroidx/navigation/q;->a()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "Navigation destination that matches request "

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " cannot be found in the navigation graph "

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    :cond_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p3, "Cannot navigate to "

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const/16 p1, 0x2e

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method

.method public final a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget-object v0, v6, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/navigation/e0;->m(Z)V

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_5c

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->f()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->f()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->g()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->i()Z

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v6, v0, v1, v4}, Landroidx/navigation/NavController;->q0(Ljava/lang/String;ZZ)Z

    .line 66
    move-result v0

    .line 67
    :goto_42
    move v9, v0

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->e()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_5c

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->e()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->g()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->i()Z

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v6, v0, v1, v4}, Landroidx/navigation/NavController;->p0(IZZ)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    move v9, v8

    .line 94
    :goto_5d
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_88

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->j()Z

    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_88

    .line 106
    iget-object v1, v6, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->p()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_88

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->p()I

    .line 125
    move-result v1

    .line 126
    move-object/from16 v4, p4

    .line 128
    invoke-virtual {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->x0(ILandroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    move/from16 v20, v8

    .line 136
    goto :goto_d9

    .line 137
    :cond_88
    move-object/from16 v4, p4

    .line 139
    if-eqz v3, :cond_9b

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/y;->h()Z

    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_9b

    .line 147
    invoke-virtual/range {p0 .. p2}, Landroidx/navigation/NavController;->O(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9b

    .line 153
    move/from16 v20, v2

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 v20, v8

    .line 158
    :goto_9d
    if-nez v20, :cond_d9

    .line 160
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 162
    iget-object v11, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v6, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 170
    const/16 v16, 0x0

    .line 172
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x60

    .line 176
    const/16 v19, 0x0

    .line 178
    move-object/from16 v12, p1

    .line 180
    move-object v13, v0

    .line 181
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v6, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v5

    .line 199
    new-instance v10, Landroidx/navigation/NavController$navigate$5;

    .line 201
    move-object/from16 v1, p1

    .line 203
    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object/from16 v3, p3

    .line 212
    move-object/from16 v4, p4

    .line 214
    move-object v5, v10

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/Function1;)V

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->J0()V

    .line 221
    iget-object v0, v6, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f8

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 245
    invoke-virtual {v1, v8}, Landroidx/navigation/e0;->m(Z)V

    .line 248
    goto :goto_e8

    .line 249
    :cond_f8
    if-nez v9, :cond_105

    .line 251
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 253
    if-nez v0, :cond_105

    .line 255
    if-eqz v20, :cond_101

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->I0()V

    .line 261
    goto :goto_108

    .line 262
    :cond_105
    :goto_105
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()Z

    .line 265
    :goto_108
    return-void
.end method

.method public b0(Landroidx/navigation/s;)V
    .registers 4

    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/navigation/s;->getActionId()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/navigation/s;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 18
    return-void
.end method

.method public c0(Landroidx/navigation/s;Landroidx/navigation/y;)V
    .registers 4

    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/navigation/s;->getActionId()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/navigation/s;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 17
    return-void
.end method

.method public final d0(Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/q$a;->d:Landroidx/navigation/q$a$a;

    .line 8
    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/q$a$a;->a(Landroid/net/Uri;)Landroidx/navigation/q$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->Z(Landroidx/navigation/q;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 34
    return-void
.end method

.method public final f0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController;->z:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public g0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->F()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2c

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_20

    .line 27
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavController;->F0()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/navigation/NavController;->G0()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 31
    const-string v4, "name"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->h(Landroid/os/Bundle;)V

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_c9

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v2, :cond_c4

    .line 59
    aget-object v4, v0, v3

    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 68
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_95

    .line 78
    iget-object v6, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 86
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->c(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/o;)Landroidx/navigation/NavBackStackEntry;

    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 92
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_73

    .line 108
    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 110
    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 113
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 118
    iget-object v5, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 120
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->o(Landroidx/navigation/NavBackStackEntry;)V

    .line 126
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_92

    .line 136
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->A(I)Landroidx/navigation/NavBackStackEntry;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v4, v5}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 147
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_38

    .line 150
    :cond_95
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 152
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string p1, " cannot be found from the current destination "

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J0()V

    .line 200
    iput-object v1, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 202
    :cond_c9
    iget-object v0, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 204
    invoke-virtual {v0}, Landroidx/navigation/d0;->f()Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f5

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, Landroidx/navigation/Navigator;

    .line 236
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->c()Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_de

    .line 242
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_de

    .line 246
    :cond_f5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11b

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Landroidx/navigation/Navigator;

    .line 262
    iget-object v3, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 264
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_115

    .line 270
    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 272
    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 275
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_115
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 280
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/e0;)V

    .line 283
    goto :goto_f9

    .line 284
    :cond_11b
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 286
    if-eqz v0, :cond_146

    .line 288
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 290
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_146

    .line 296
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    .line 298
    if-nez v0, :cond_13d

    .line 300
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 302
    if-eqz v0, :cond_13d

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->M(Landroid/content/Intent;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13d

    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->a0(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Z

    .line 330
    :goto_149
    return-void
.end method

.method public i0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public j0(IZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->k0(IZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k0(IZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->p0(IZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final l0(Ljava/lang/String;ZZ)Z
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->q0(Ljava/lang/String;ZZ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public final n0(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_25

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Ignoring pop of "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " as it was not found on the current back stack"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 42
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_43

    .line 48
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 50
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 56
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->p0(IZZ)Z

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->t0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 77
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J0()V

    .line 83
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()Z

    .line 86
    return-void
.end method

.method public final o0(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Landroidx/navigation/NavController;->A:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavController;->A:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public final p(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Landroidx/navigation/d;

    .line 17
    if-nez v0, :cond_46

    .line 19
    :cond_12
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 29
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroidx/navigation/d;

    .line 41
    if-eqz v0, :cond_46

    .line 43
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 51
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->r0(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_12

    .line 71
    :cond_46
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 73
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 76
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v18, 0x0

    .line 81
    if-eqz v0, :cond_103

    .line 83
    move-object v0, v12

    .line 84
    :goto_53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_ee

    .line 93
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7c

    .line 107
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 114
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_64

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v1, v18

    .line 127
    :goto_7e
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 129
    if-nez v1, :cond_ae

    .line 131
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 133
    iget-object v9, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v6, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x60

    .line 146
    const/16 v19, 0x0

    .line 148
    move-object v10, v3

    .line 149
    move-object/from16 v11, p2

    .line 151
    move-object/from16 v20, v12

    .line 153
    move-object v12, v0

    .line 154
    move-object v0, v13

    .line 155
    move-object v13, v1

    .line 156
    move-object v1, v14

    .line 157
    move-object v14, v2

    .line 158
    move-object v2, v15

    .line 159
    move-object/from16 v15, v16

    .line 161
    move/from16 v16, v17

    .line 163
    move-object/from16 v17, v19

    .line 165
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v31, v8

    .line 171
    move-object v8, v1

    .line 172
    move-object/from16 v1, v31

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move-object/from16 v20, v12

    .line 177
    move-object v0, v13

    .line 178
    move-object v8, v14

    .line 179
    move-object v2, v15

    .line 180
    :goto_b3
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 183
    iget-object v1, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v1

    .line 189
    xor-int/2addr v1, v4

    .line 190
    if-eqz v1, :cond_e8

    .line 192
    iget-object v1, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 194
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 200
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_e8

    .line 206
    iget-object v1, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 208
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x6

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v13, v0

    .line 219
    move-object/from16 v0, p0

    .line 221
    move-object v14, v2

    .line 222
    move v2, v9

    .line 223
    move-object v9, v3

    .line 224
    move-object v3, v10

    .line 225
    move v10, v4

    .line 226
    move v4, v11

    .line 227
    move-object v11, v5

    .line 228
    move-object v5, v12

    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->t0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    move-object v13, v0

    .line 234
    move-object v14, v2

    .line 235
    move-object v9, v3

    .line 236
    move v10, v4

    .line 237
    move-object v11, v5

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    move-object v9, v3

    .line 240
    move v10, v4

    .line 241
    move-object v11, v5

    .line 242
    move-object/from16 v20, v12

    .line 244
    move-object v8, v14

    .line 245
    move-object v14, v15

    .line 246
    :goto_f5
    if-eqz v9, :cond_109

    .line 248
    if-ne v9, v7, :cond_fa

    .line 250
    goto :goto_109

    .line 251
    :cond_fa
    move-object v0, v9

    .line 252
    move v4, v10

    .line 253
    move-object v5, v11

    .line 254
    move-object v15, v14

    .line 255
    move-object/from16 v12, v20

    .line 257
    move-object v14, v8

    .line 258
    goto/16 :goto_53

    .line 260
    :cond_103
    move v10, v4

    .line 261
    move-object v11, v5

    .line 262
    move-object/from16 v20, v12

    .line 264
    move-object v8, v14

    .line 265
    move-object v14, v15

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 272
    move-object/from16 v12, v20

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 281
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 284
    move-result-object v12

    .line 285
    :cond_11c
    :goto_11c
    if-eqz v12, :cond_184

    .line 287
    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->p()I

    .line 290
    move-result v0

    .line 291
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 294
    move-result-object v0

    .line 295
    if-eq v0, v12, :cond_184

    .line 297
    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_11c

    .line 303
    if-eqz v14, :cond_139

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-ne v0, v10, :cond_139

    .line 311
    move-object/from16 v15, v18

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v15, v14

    .line 315
    :goto_13a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 318
    move-result v0

    .line 319
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 322
    move-result-object v0

    .line 323
    :cond_142
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_15a

    .line 329
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 336
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_142

    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move-object/from16 v1, v18

    .line 349
    :goto_15c
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 351
    if-nez v1, :cond_180

    .line 353
    sget-object v21, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 355
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v12, v15}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 360
    move-result-object v24

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 364
    move-result-object v25

    .line 365
    iget-object v1, v6, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 367
    const/16 v27, 0x0

    .line 369
    const/16 v28, 0x0

    .line 371
    const/16 v29, 0x60

    .line 373
    const/16 v30, 0x0

    .line 375
    move-object/from16 v22, v0

    .line 377
    move-object/from16 v23, v12

    .line 379
    move-object/from16 v26, v1

    .line 381
    invoke-static/range {v21 .. v30}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 384
    move-result-object v1

    .line 385
    :cond_180
    invoke-virtual {v11, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 388
    goto :goto_11c

    .line 389
    :cond_184
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    move-object/from16 v12, v20

    .line 397
    goto :goto_197

    .line 398
    :cond_18d
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 404
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 407
    move-result-object v12

    .line 408
    :goto_197
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 410
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1e0

    .line 416
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 418
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 424
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 430
    if-eqz v0, :cond_1e0

    .line 432
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 434
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 440
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 443
    move-result-object v0

    .line 444
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 451
    invoke-virtual {v12}, Landroidx/navigation/NavDestination;->p()I

    .line 454
    move-result v1

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->O(IZ)Landroidx/navigation/NavDestination;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_1e0

    .line 462
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 464
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x6

    .line 474
    const/4 v5, 0x0

    .line 475
    move-object/from16 v0, p0

    .line 477
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->t0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 480
    goto :goto_197

    .line 481
    :cond_1e0
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 483
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 489
    if-nez v0, :cond_1f0

    .line 491
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 497
    :cond_1f0
    if-eqz v0, :cond_1f7

    .line 499
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 502
    move-result-object v0

    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    move-object/from16 v0, v18

    .line 506
    :goto_1f9
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_25a

    .line 514
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 517
    move-result v0

    .line 518
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 521
    move-result-object v0

    .line 522
    :cond_209
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_227

    .line 528
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    move-object v2, v1

    .line 533
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 535
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 541
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_209

    .line 550
    move-object/from16 v18, v1

    .line 552
    :cond_227
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    .line 554
    if-nez v18, :cond_255

    .line 556
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    .line 558
    iget-object v0, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 560
    iget-object v1, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    iget-object v2, v6, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {v2, v14}, Landroidx/navigation/NavDestination;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 573
    move-result-object v22

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 577
    move-result-object v23

    .line 578
    iget-object v2, v6, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 580
    const/16 v25, 0x0

    .line 582
    const/16 v26, 0x0

    .line 584
    const/16 v27, 0x60

    .line 586
    const/16 v28, 0x0

    .line 588
    move-object/from16 v20, v0

    .line 590
    move-object/from16 v21, v1

    .line 592
    move-object/from16 v24, v2

    .line 594
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 597
    move-result-object v18

    .line 598
    :cond_255
    move-object/from16 v0, v18

    .line 600
    invoke-virtual {v11, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 603
    :cond_25a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v0

    .line 607
    :goto_25e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_2aa

    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 619
    iget-object v2, v6, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 621
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v6, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 635
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_286

    .line 641
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 643
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->o(Landroidx/navigation/NavBackStackEntry;)V

    .line 646
    goto :goto_25e

    .line 647
    :cond_286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string v1, "NavigatorBackStack for "

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v1, " should already be created"

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v1

    .line 683
    :cond_2aa
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 685
    invoke-virtual {v0, v11}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 688
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 690
    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v0

    .line 703
    :cond_2be
    :goto_2be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2e0

    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 715
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_2be

    .line 725
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 728
    move-result v2

    .line 729
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->A(I)Landroidx/navigation/NavBackStackEntry;

    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v6, v1, v2}, Landroidx/navigation/NavController;->Q(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 736
    goto :goto_2be

    .line 737
    :cond_2e0
    return-void
.end method

.method public final p0(IZZ)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_45

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 38
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 44
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_3b

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3e

    .line 60
    :cond_3b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_19

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-nez v3, :cond_63

    .line 73
    sget-object p2, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 75
    iget-object p3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string p3, "Ignoring popBackStack to destination "

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " as it was not found on the current back stack"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    return v1

    .line 100
    :cond_63
    invoke-virtual {p0, v0, v3, p2, p3}, Landroidx/navigation/NavController;->v(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final q0(Ljava/lang/String;ZZ)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4b

    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 40
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, Landroidx/navigation/NavDestination;->z(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_37

    .line 54
    if-nez v6, :cond_48

    .line 56
    :cond_37
    iget-object v7, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 58
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    if-eqz v6, :cond_19

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v4

    .line 77
    :goto_4c
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 79
    if-eqz v3, :cond_54

    .line 81
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 84
    move-result-object v4

    .line 85
    :cond_54
    if-nez v4, :cond_69

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "Ignoring popBackStack to route "

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, " as it was not found on the current back stack"

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    return v1

    .line 106
    :cond_69
    invoke-virtual {p0, v0, v4, p2, p3}, Landroidx/navigation/NavController;->v(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z

    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public r(Landroidx/navigation/NavController$b;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final s(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/navigation/e0;->m(Z)V

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    sget-object v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 32
    invoke-static {v0}, Landroidx/navigation/a0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/y;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/navigation/NavController;->x0(ILandroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Z

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_45

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 66
    invoke-virtual {v3, v4}, Landroidx/navigation/e0;->m(Z)V

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    if-eqz v0, :cond_4e

    .line 72
    invoke-virtual {p0, p1, v2, v4}, Landroidx/navigation/NavController;->p0(IZZ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v4

    .line 80
    :goto_4f
    return v2
.end method

.method public final s0(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_88

    .line 15
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J()Landroidx/navigation/d0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_43

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_43

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 59
    if-eqz p1, :cond_43

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/navigation/NavController;->n:Ljava/util/Map;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_78

    .line 94
    if-eqz p2, :cond_6a

    .line 96
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 99
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 101
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 104
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    if-nez v1, :cond_75

    .line 109
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 114
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->H0(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 121
    :cond_78
    :goto_78
    if-nez p2, :cond_87

    .line 123
    if-nez v1, :cond_87

    .line 125
    iget-object p1, p0, Landroidx/navigation/NavController;->r:Landroidx/navigation/o;

    .line 127
    if-eqz p1, :cond_87

    .line 129
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/navigation/o;->s(Ljava/lang/String;)V

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p3, "Attempted to pop "

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, ", which is not the top of the back stack ("

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 p1, 0x29

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
.end method

.method public t()Landroidx/navigation/p;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/p;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/p;-><init>(Landroidx/navigation/NavController;)V

    .line 6
    return-object v0
.end method

.method public final u()Z
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->t0(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    iget-object v1, p0, Landroidx/navigation/NavController;->D:Ljava/util/List;

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    iget v1, p0, Landroidx/navigation/NavController;->C:I

    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Landroidx/navigation/NavController;->C:I

    .line 66
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I0()V

    .line 69
    iget v1, p0, Landroidx/navigation/NavController;->C:I

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    iput v1, p0, Landroidx/navigation/NavController;->C:I

    .line 75
    if-nez v1, :cond_a1

    .line 77
    iget-object v1, p0, Landroidx/navigation/NavController;->D:Ljava/util/List;

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Landroidx/navigation/NavController;->D:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8d

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 106
    iget-object v4, p0, Landroidx/navigation/NavController;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_87

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/navigation/NavController$b;

    .line 124
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 135
    goto :goto_6f

    .line 136
    :cond_87
    iget-object v4, p0, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/h;

    .line 138
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 141
    goto :goto_5d

    .line 142
    :cond_8d
    iget-object v1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/i;

    .line 144
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Landroidx/navigation/NavController;->k:Lkotlinx/coroutines/flow/i;

    .line 155
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u0()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    if-eqz v0, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v2, 0x0

    .line 166
    :goto_a5
    return v2
.end method

.method public final u0()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->y:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_57

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 30
    invoke-virtual {v2}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_53

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_30

    .line 68
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_30

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    goto :goto_11

    .line 88
    :cond_57
    iget-object v1, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_85

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_62

    .line 118
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_62

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_62

    .line 134
    :cond_85
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_ac

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 159
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 165
    xor-int/lit8 v3, v3, 0x1

    .line 167
    if-eqz v3, :cond_91

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_91

    .line 173
    :cond_ac
    return-object v1
.end method

.method public final v(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/Navigator<",
            "*>;>;",
            "Landroidx/navigation/NavDestination;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p4

    .line 4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Landroidx/navigation/Navigator;

    .line 31
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    iget-object v0, v6, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 45
    new-instance v14, Landroidx/navigation/NavController$executePopOperations$1;

    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p4

    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    .line 57
    invoke-virtual {p0, v11, v13, v7, v14}, Landroidx/navigation/NavController;->o0(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    if-nez v0, :cond_11

    .line 64
    :cond_3f
    if-eqz v7, :cond_d0

    .line 66
    if-nez p3, :cond_80

    .line 68
    sget-object v0, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    .line 70
    move-object/from16 v1, p2

    .line 72
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/navigation/NavController$executePopOperations$3;

    .line 78
    invoke-direct {v1, p0}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    .line 81
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_80

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 101
    iget-object v2, v6, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 103
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 117
    if-eqz v3, :cond_7b

    .line 119
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v3, 0x0

    .line 125
    :goto_7c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_58

    .line 129
    :cond_80
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 135
    if-eqz v0, :cond_d0

    .line 137
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 143
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->x(I)Landroidx/navigation/NavDestination;

    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    .line 153
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroidx/navigation/NavController$executePopOperations$6;

    .line 159
    invoke-direct {v2, p0}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    .line 162
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c7

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 182
    iget-object v3, v6, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 184
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_a9

    .line 200
    :cond_c7
    iget-object v1, v6, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 202
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_d0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->J0()V

    .line 212
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    return v0
.end method

.method public v0(Landroidx/navigation/NavController$b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final w(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 37
    if-nez v4, :cond_11

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_76

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 65
    if-eqz v3, :cond_55

    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 73
    if-eqz v4, :cond_55

    .line 75
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_55

    .line 81
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    :goto_56
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6a

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_2e

    .line 107
    :cond_6a
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2e

    .line 119
    :cond_76
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b8

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 140
    iget-object v3, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 148
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/navigation/d0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 159
    move-result-object v9

    .line 160
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    new-instance v10, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 167
    move-object v3, v10

    .line 168
    move-object v4, v1

    .line 169
    move-object v5, p1

    .line 170
    move-object v7, p0

    .line 171
    move-object v8, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 175
    move-object v3, p0

    .line 176
    move-object v4, v9

    .line 177
    move-object v5, v2

    .line 178
    move-object v6, p3

    .line 179
    move-object v7, p4

    .line 180
    move-object v8, v10

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;Lkotlin/jvm/functions/Function1;)V

    .line 184
    goto :goto_7f

    .line 185
    :cond_b8
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 187
    return p1
.end method

.method public w0(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 29
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    if-eqz v1, :cond_4b

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_34
    if-ge v3, v2, :cond_4b

    .line 55
    aget v5, v0, v3

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a6

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_57

    .line 123
    iget-object v3, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 125
    const-string v4, "id"

    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 132
    array-length v5, v2

    .line 133
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 152
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 159
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_8b

    .line 163
    :cond_a2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_57

    .line 167
    :cond_a6
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result p1

    .line 173
    iput-boolean p1, p0, Landroidx/navigation/NavController;->g:Z

    .line 175
    return-void
.end method

.method public final x(I)Landroidx/navigation/NavDestination;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_12

    .line 16
    iget-object p1, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    :cond_27
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->y(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final x0(ILandroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->N(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->w(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final y(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    :goto_15
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public y0()Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/navigation/NavController;->x:Landroidx/navigation/d0;

    .line 13
    invoke-virtual {v2}, Landroidx/navigation/d0;->f()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Navigator;

    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->i()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_18

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 68
    if-eqz v2, :cond_55

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_93

    .line 98
    if-nez v2, :cond_68

    .line 100
    new-instance v2, Landroid/os/Bundle;

    .line 102
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 107
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 113
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Lkotlin/collections/ArrayDeque;

    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    move v4, v1

    .line 120
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8e

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 134
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 136
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 139
    aput-object v7, v0, v4

    .line 141
    move v4, v6

    .line 142
    goto :goto_77

    .line 143
    :cond_8e
    const-string v3, "android-support-nav:controller:backStack"

    .line 145
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 148
    :cond_93
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 156
    if-eqz v0, :cond_eb

    .line 158
    if-nez v2, :cond_a4

    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    move-result v0

    .line 171
    new-array v0, v0, [I

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v4, p0, Landroidx/navigation/NavController;->o:Ljava/util/Map;

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    move v5, v1

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e1

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 217
    add-int/lit8 v8, v5, 0x1

    .line 219
    aput v7, v0, v5

    .line 221
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    move v5, v8

    .line 225
    goto :goto_bc

    .line 226
    :cond_e1
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 233
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    :cond_eb
    iget-object v0, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 244
    if-eqz v0, :cond_162

    .line 246
    if-nez v2, :cond_fc

    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 253
    :cond_fc
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v3, p0, Landroidx/navigation/NavController;->p:Ljava/util/Map;

    .line 260
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v3

    .line 268
    :goto_10b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_15d

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 292
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 298
    move-result v6

    .line 299
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 301
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v4

    .line 305
    move v7, v1

    .line 306
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_148

    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    add-int/lit8 v9, v7, 0x1

    .line 318
    if-gez v7, :cond_142

    .line 320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 323
    :cond_142
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 325
    aput-object v8, v6, v7

    .line 327
    move v7, v9

    .line 328
    goto :goto_131

    .line 329
    :cond_148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 336
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 349
    goto :goto_10b

    .line 350
    :cond_15d
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    :cond_162
    iget-boolean v0, p0, Landroidx/navigation/NavController;->g:Z

    .line 357
    if-eqz v0, :cond_174

    .line 359
    if-nez v2, :cond_16d

    .line 361
    new-instance v2, Landroid/os/Bundle;

    .line 363
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    :cond_16d
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 368
    iget-boolean v1, p0, Landroidx/navigation/NavController;->g:Z

    .line 370
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    :cond_174
    return-object v2
.end method

.method public final z([I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_55

    .line 8
    aget v4, p1, v2

    .line 10
    if-nez v2, :cond_19

    .line 12
    iget-object v5, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->p()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_20

    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Landroidx/navigation/NavGraph;

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v3

    .line 33
    :cond_20
    :goto_20
    if-nez v3, :cond_2b

    .line 35
    sget-object p1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 37
    iget-object v0, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    array-length v4, p1

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    if-eq v2, v4, :cond_52

    .line 49
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 51
    if-eqz v4, :cond_52

    .line 53
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 55
    :goto_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->T()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 68
    if-eqz v0, :cond_51

    .line 70
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->T()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    move-object v0, v3

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_55
    return-object v3
.end method

.method public z0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
